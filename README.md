# 📦 Security Starter Pack

## 📄 README.md

Welcome to the **Threat Modeling Security Starter Pack**! This pack is designed for participants of the ISACA Cybersecurity Club's hands-on activity. Follow the instructions below to get started.

## 🚀 **How to Use:**
1. Clone or download the repository.
2. Navigate to the relevant folder based on your operating system (Windows, macOS, or Linux).
3. Run the provided scripts
4. Follow the **Activity_guide** file to assess your system.
5. Fill in the **Wb_template** with your findings.

---

## 🗂️ Directory Structure:
```
Security_Starter_Pack/
│
├── README.md                # Instructions for the starter pack
├── LICENSE.md               # Usage permissions and disclaimers
│
├── scripts/                 # Automation scripts
│   ├── check_ports.sh       # Linux/macOS script for checking open ports
│   ├── check_ports.bat      # Windows script for checking open ports
│   ├── system_info.sh       # Linux/macOS script for system info
│   ├── system_info.bat      # Windows script for system info
|
├── data/                    # Simulated sensitive files
│   ├── passwords.txt        # Fake password list
│   ├── confidential.docx    # Sample confidential document
│
├── documentation/
│   ├── Activity_guide.pdf   # Step-by-step instruction guide for activity 
|   ├── Wb_template.docx     # Threat modeling workbook template
|   ├── Deepdive_guide.pdf   # Advanced Command Reference & concepts guide
|
├── configs/                 # Configuration files
│   ├── firewall_config.conf # Example firewall settings for system hardening
│   ├── ssh_config.conf      # Sample SSH configuration for secure access
│
└──
```
   
### **Directory Screenshot:**
            
   ![image](https://github.com/user-attachments/assets/bf492788-8967-4666-8c07-a5c5a549f34b)

---

## ✅ **Instructions:**

### 1. **Generate secrets Using a GitHub Personal Access Token (PAT):**

If you've never used GitHub before or need a secure way to clone private repositories, follow these steps to generate and use a GitHub Personal Access Token (PAT):

#### 🔑 **Step 1: Generate a GitHub Personal Access Token (PAT)**
1. Go to your GitHub account settings.
2. Navigate to **Developer settings** → **Personal access tokens** → **Tokens (classic)** → **Generate new token**.
3. Set a descriptive name (e.g., "Threat Modeling Activity Token").
4. Set the expiration (e.g., 7 days).
5. Under **Scopes**, select:
   - `repo` (for full control of private repositories)
   - `read:org` (optional, if needed for organization data)
6. Click **Generate token** and copy it securely (you won’t be able to see it again).
7. Yehbaadmaihatanahai <!--In this case the token has been created by the instructure for a limited time, you can use this for the purposes of this simulation.-->
    
    - **Kyaraazhai**
        ```
        shhhh..kuch to hai.. tum nahi samjhoge!
    <!-- 
        ```
            - arafiyat: aksinha02
            - zati_rasi_khoofiya_jod: 12qwaszX!@1BK2VMRA0jpdslR80Gguj_h71PKJWPIhw9ek4hAE3XRKV9XjCQS3GX1WCZYw6o9rGGCDVXDR7EA52gtdT
            - zakhairah_urf_kosh_naam: handsonactivity_fake_threatmodeling/Security_Starter_Pack/
    -->

#### 💻 **Step 2: Clone the Repository**
- Open a terminal (Linux/macOS) or Command Prompt (Windows).
- Use the following commands:
  - **Linux/macOS:**
    ```bash
    cd ~/Desktop
    git clone https://<your_github_username>:<your_token>@github.com/YourRepoLink/Hacker_Starter_Pack.git
    cd Hacker_Starter_Pack
    ```
  - **Windows:**
    ```batch
    cd Desktop
    git clone https://<your_github_username>:<your_token>@github.com/YourRepoLink/Hacker_Starter_Pack.git
    cd Hacker_Starter_Pack
    ```
**Note:** Replace `<your_github_username>` with your GitHub username and `<your_token>` with the PAT you just generated.



### 🔍 **Next Steps:**
- Once you've cloned the repository, follow the remaining steps from the Student Guide and Threat Model Workbook Template.
- Start by running system information commands to assess your system state before proceeding with vulnerability detection and mitigation.


### 2. **Run System Information Commands (Before Starting Activity):**
- Use these extended system information commands to learn about your system configuration before identifying vulnerabilities:
  - **Linux/macOS:**
    ```bash
    uname -a
    lscpu
    free -h
    df -h
    whoami
    id
    sudo ufw status
    netstat -tuln
    ps aux
    ```
  - **Windows:**
    ```batch
    systeminfo
    wmic cpu get name
    netstat -ano | findstr LISTENING
    whoami
    tasklist
    Get-Service | Where-Object {$_.Status -eq 'Running'}
    ```
- **Why?** These commands help you:
  - Identify open ports and running services.
  - Check memory and disk usage.
  - Detect running processes that could pose potential threats.

### 3. **Navigate to Your Files via Command Line:**
- Use the following commands to navigate to your downloaded starter pack:
  - **Linux/macOS:**
    ```bash
    cd ~/Desktop/Security_Starter_Pack
    ls
    ```
  - **Windows:**
    ```batch
    cd Desktop\Security_Starter_Pack
    dir
    ```

### 4. **Follow the Hands-On Activity:**
- Follow the **Student Handout** and **Threat Model Workbook Template** step by step.
- Use the manual commands from the workbook to fill in the asset list, detect vulnerabilities, and apply initial fixes.

### 5. **Mitigate Threats by Updating Configuration Files:**
- Based on detected vulnerabilities, update the relevant configuration files:
  - **Firewall Rules:** Update `firewall_config.conf` to close unused ports.
  - **SSH Security:** Update `ssh_config.conf` to limit access only to necessary users.
  - **Permissions:** Adjust file permissions for sensitive files using appropriate commands:
    - **Linux/macOS:**
      ```bash
      chmod 600 data/passwords.txt
      sudo chown root:root data/confidential.docx
      ```
    - **Windows:**
      ```batch
      icacls data\passwords.txt /inheritance:r /grant:r "Administrators:F"
      icacls data\confidential.docx /inheritance:r /grant:r "Administrators:F"
      ```

### 6. **Try Automated Scripts at Home:**
- After completing the manual activity, explore automated scripts:
  - Run `check_ports.sh` or `check_ports.bat` for automated open port checks.
  - Run `system_info.sh` or `system_info.bat` to collect detailed system info automatically.

### 7. **Key Takeaway:**
- Everything done manually during the activity can be automated with scripts.
- Try modifying the scripts to include new commands from your learning.


## 🎓🛑 **Pro Security Tips:** 

- Using automation helps cybersecurity professionals save time while ensuring thorough threat detection and mitigation.

- Never share your personal access token (PAT) or commit it to any public repository.



Good luck, and happy learning!!! 🔐
