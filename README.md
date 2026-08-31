# MimoXL Pro - Advanced Penetration Testing Tool

<img src="https://img.shields.io/badge/Version-1.0-red?style=for-the-badge&logo=github" alt="Version"> <img src="https://img.shields.io/badge/Python-3.14-blue?style=for-the-badge&logo=python" alt="Python"> <img src="https://img.shields.io/badge/License-MIT-green?style=for-the-badge&logo=opensourceinitiative" alt="License">

---

## 📖 About

**MimoXL Pro** is an advanced penetration testing tool for **Kali Linux** and Debian-based Linux systems.

It performs **15+ automated security scans**:
- Port Scanner (1000+ ports)
- Sensitive File/Directory Scanner
- SQL Injection (SQLi) Exploitation
- LFI Exploitation
- SSRF Exploitation
- Brute Force Admin Login
- RCE Exploitation
- Git Repository Extraction
- XSS Scanner
- Web Shell Upload
- Subdomain Discovery
- Header Analysis
- DNS Records
- Open Redirect Check
- CVE Scanning

---

## 📦 Installation

### Recommended Method (From Repository)

Follow these steps in order:

**Step 1: Clone the repository**
```bash
git clone https://github.com/MimoXL/mimoxl.git
```

**Step 2: Enter the project directory**
```bash
cd mimoxl
```

**Step 3: Make the installer executable**
```bash
chmod +x install.sh
```

**Step 4: Run the installer**
```bash
./install.sh
```

**Step 5: After installation, run the tool**
```bash
mimoxl
```

---

### One-Liner Installation (Alternative)

```bash
git clone https://github.com/MimoXL/mimoxl.git && cd mimoxl && chmod +x install.sh && ./install.sh && mimoxl
```

---

### Manual Installation (If the installer fails)

If you encounter any issues with the installer, you can install manually:

```bash
# Copy the binary to system path
sudo cp mimoxl /usr/local/bin/

# Make it executable
sudo chmod +x /usr/local/bin/mimoxl

# Run the tool
mimoxl
```
