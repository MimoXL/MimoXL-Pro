cat > /home/kali/Desktop/install.sh << 'EOF'
#!/bin/bash
# MimoXL Pro Installer - One-Liner Edition
set -e
echo "[+] MimoXL Pro Installer Starting..."
OS=$(uname -s | tr '[:upper:]' '[:lower:]')
ARCH=$(uname -m)
case $ARCH in
    x86_64) ARCH="amd64" ;;
    aarch64) ARCH="arm64" ;;
    armv7l) ARCH="armv7" ;;
    *) echo "[-] Unsupported architecture: $ARCH"; exit 1 ;;
esac
echo "[+] Detected: $OS-$ARCH"
if [[ "$OS" == "linux" ]]; then
    BINARY_URL="https://github.com/MimoXL/mimoxl/releases/download/v1.0.0/mimoxl"
else
    echo "[-] This tool is designed for Linux (Kali/Ubuntu/Debian)."
    exit 1
fi
echo "[+] Downloading MimoXL..."
TMP_DIR=$(mktemp -d)
cd $TMP_DIR
if command -v curl &> /dev/null; then
    curl -fsSL -o mimoxl $BINARY_URL
elif command -v wget &> /dev/null; then
    wget -q -O mimoxl $BINARY_URL
else
    echo "[-] curl or wget is required."
    exit 1
fi
chmod +x mimoxl
echo "[+] Installing to /usr/local/bin/ (may require sudo)..."
sudo mv mimoxl /usr/local/bin/
sudo chmod +x /usr/local/bin/mimoxl
cd / && rm -rf $TMP_DIR
echo "[+] MimoXL Pro installed successfully!"
echo "[+] Run 'mimoxl' to start."
EOF

chmod +x /home/kali/Desktop/install.sh
