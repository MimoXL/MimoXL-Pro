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

If you want to combine all the steps into one command:
```bash
git clone https://github.com/MimoXL/mimoxl.git && cd mimoxl && chmod +x install.sh && ./install.sh
```

---

## 🚀 Usage

After successful installation, simply run:
```bash
mimoxl
```

Then enter the target URL when prompted:
```
[?] Enter target URL (e.g., https://example.com): https://target.com
```

The tool will automatically run all scans and generate a detailed report.

---

## 📁 Output

After scanning, you'll find a folder named after the target domain (e.g., `example_com`) containing:
- `MimoXL_Report_*.html` - Detailed visual report
- `MimoXL_Data_*.json` - Raw JSON data
- `MimoXL_Summary_*.txt` - Quick summary
- Extracted sensitive files (e.g., `passwd.txt`, `.env`)

---

## ⚠️ Disclaimer

> **This tool is for educational and authorized testing purposes only.**
> Do not use it against systems without explicit permission.
> The author is not responsible for any misuse.

---

## 👤 Author

**MimoXL** - Shadow Mode Enhanced  
[GitHub](https://github.com/MimoXL)
