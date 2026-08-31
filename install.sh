#!/bin/bash
# MimoXL Pro Installer - Fixed Version

echo "[+] MimoXL Pro Installer Starting..."

# التأكد من وجود الملف التنفيذي في نفس المجلد
if [ ! -f "mimoxl" ]; then
    echo "[-] Error: mimoxl binary not found in current directory!"
    exit 1
fi

# نسخ الملف إلى المسار النظامي
echo "[+] Installing to /usr/local/bin/..."
sudo cp mimoxl /usr/local/bin/
sudo chmod +x /usr/local/bin/mimoxl

# التحقق من نجاح التثبيت
if [ -f "/usr/local/bin/mimoxl" ]; then
    echo "[+] MimoXL Pro installed successfully!"
    echo "[+] Run 'mimoxl' to start."
else
    echo "[-] Installation failed. Please run: sudo cp mimoxl /usr/local/bin/ && sudo chmod +x /usr/local/bin/mimoxl"
    exit 1
fi
