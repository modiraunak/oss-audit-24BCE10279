# OSS Audit Project

## Student Details
- Name: Raunak Kumar Modi  
- Course: Open Source Software  
- RegNo: 24BCE10279  

---

##  Chosen Software
- Software: Git  
- Category: Version Control System  
- License: GNU General Public License (GPL v2)  

---

##  Project Overview

This project is an audit of the open-source software Git. The objective is to understand its origin, licensing model, ethical aspects, ecosystem, and its integration within a Linux environment.

Along with theoretical analysis, five shell scripts are implemented to demonstrate practical Linux and Bash scripting skills.

---

##  Shell Scripts Description

###  Script 1: System Identity Report
Displays system information including:
- Linux distribution  
- Kernel version  
- Logged-in user and home directory  
- System uptime and date  
- Open-source license information  

---

###  Script 2: FOSS Package Inspector
- Checks whether Git is installed  
- Displays version and package details  
- Uses case statement for description  

---

###  Script 3: Disk and Permission Auditor
- Audits key Linux directories  
- Displays size, permissions, owner, and group  
- Checks Git configuration file  

---

###  Script 4: Log File Analyzer
- Reads a log file line by line  
- Counts occurrences of a keyword (default: "error")  
- Displays last 5 matching lines  

---

###  Script 5: Open Source Manifesto Generator
- Takes user input interactively  
- Generates a personalized open-source statement  
- Saves output to a text file  

---

##  How to Run

### Step 1: Clone the Repository
```bash
git clone https://github.com/modiraunak/Open_source_software.git
cd Open_source_software
````

### Step 2: Give Execute Permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 3: Run Scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## Requirements

* Linux OS (Ubuntu / Debian / WSL)
* Bash Shell
* Git installed

---

## Output

All scripts were executed on a Linux system. Screenshots of outputs are included in the project report.

---

## Learning Outcomes

Through this project, I learned:

* Open-source philosophy and ethics
* Software licensing (GPL)
* Linux file system and commands
* Shell scripting concepts (loops, conditions, variables)
* Importance of collaboration in software development

---

## Conclusion

Git is a powerful and widely used open-source tool that enables efficient version control and collaboration. This project helped me understand both the technical and philosophical aspects of open source.

---
