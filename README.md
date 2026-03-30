# Open Source Audit – Python

## Student Details

**Name:** Aryan Mauryakant
**Registration Number:** 24BAI10142

---

## Project Overview

This project is part of the Open Source Software course. The objective is to study and analyze an open-source software system and understand its origin, license, ecosystem, and practical usage in a Linux environment.

For this audit, the chosen software is **Python**, a widely used open-source programming language known for its simplicity and versatility.

The project includes:

* A detailed report (12–16 pages)
* Five shell scripts demonstrating Linux concepts
* Practical interaction with open-source tools

---

## Chosen Software

**Python**

Python is an open-source programming language used in web development, data science, automation, and artificial intelligence. It is maintained by the Python Software Foundation and supported by a large global community.

---

## Project Structure

```
oss-audit-24BAI10142/
│
├── scripts/
│   ├── system_identity.sh
│   ├── package_inspector.sh
│   ├── disk_auditor.sh
│   ├── log_analyzer.sh
│   └── manifesto.sh
│
├── OSS_Audit_24BAI10142.pdf
├── README.md
```

---

## Requirements

* Linux environment (Ubuntu / WSL)
* Bash shell
* Python installed
* Basic Linux commands

---

## How to Run the Scripts

### Step 1: Open Terminal

Navigate to the scripts folder:

```
cd ~/oss-audit-24BAI10142/scripts
```

---

### Step 2: Give Execution Permission

```
chmod +x *.sh
```

---

### Step 3: Run Scripts

#### Script 1 – System Identity Report

```
./system_identity.sh
```

#### Script 2 – Package Inspector

```
./package_inspector.sh python3
```

#### Script 3 – Disk and Permission Auditor

```
./disk_auditor.sh
```

#### Script 4 – Log File Analyzer

```
./log_analyzer.sh /var/log/syslog
```

#### Script 5 – Manifesto Generator

```
./manifesto.sh
```

---

## Script Descriptions

### Script 1: System Identity Report

Displays system details such as kernel version, user, uptime, and operating system information.

### Script 2: FOSS Package Inspector

Checks whether a package is installed and displays its details along with a short description.

### Script 3: Disk and Permission Auditor

Analyzes important system directories and shows their permissions and disk usage.

### Script 4: Log File Analyzer

Reads a log file and counts occurrences of a given keyword.

### Script 5: Open Source Manifesto Generator

Takes user input and generates a short open-source philosophy statement saved to a file.

---

## Notes

* All scripts were tested on a Linux environment (WSL Ubuntu).
* Scripts include basic concepts such as loops, conditions, and file handling.
* Screenshots and detailed explanations are included in the report.

---

## Conclusion

This project helped in understanding both theoretical and practical aspects of open-source software. It also provided hands-on experience with Linux and shell scripting.

---
