# AutoScript# AutoScript - System Maintenance Automation

## Overview

AutoScript is a simple shell script designed to automate basic system maintenance tasks, such as updating packages, clearing logs, and checking disk usage. It is built to run on Kali Linux (or other Debian-based distributions) to help users keep their system optimized with minimal effort.

## Features

- Updates and upgrades system packages
- Cleans package cache and removes unnecessary packages
- Clears system logs older than 7 days
- Displays disk usage information

## Prerequisites

Ensure you have the following before running the script:

- A Debian-based Linux distribution (e.g., Kali Linux, Ubuntu)
- Bash shell installed (default in most Linux distributions)
- sudo privileges (for system updates and cleanup)

## Installation

1. Clone the repository from GitHub:
   ```bash
   git clone https://github.com/yourusername/AutoScript.git
   ```
2. Navigate to the project directory:
   ```bash
   cd AutoScript
   ```
3. Make the script executable:
   ```bash
   chmod +x autoscript.sh
   ```

## Usage

Run the script with the following command:

```bash
./autoscript.sh
```

## How to Push Changes to GitHub (Kali Linux)

If you modify the script and want to push changes to GitHub, follow these steps:

1. **Check the current status of the repository:**
   ```bash
   git status
   ```
2. **Add your changes:**
   ```bash
   git add .
   ```
3. **Commit your changes:**
   ```bash
   git commit -m "Updated AutoScript with improvements"
   ```
4. **Push to GitHub:**
   ```bash
   git push origin main
   ```

## Troubleshooting Git Push Issues

If you encounter an authentication error, use a **Personal Access Token** instead of a password or set up **SSH authentication**.

### Using Personal Access Token (Instead of Password)

1. Generate a **Personal Access Token** from GitHub.
2. When prompted for a password, enter the token instead.

### Using SSH Authentication

1. Generate an SSH key:
   ```bash
   ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
   ```
2. Copy the public key:
   ```bash
   cat ~/.ssh/id_rsa.pub
   ```
3. Add it to GitHub under **Settings > SSH and GPG keys**.
4. Change the Git remote URL to SSH:
   ```bash
   git remote set-url origin git@github.com:yourusername/AutoScript.git
   ```
5. Push your changes:
   ```bash
   git push origin main
   ```

## Contributing

Feel free to submit issues, fork the project, and create pull requests to enhance AutoScript.

## License

This project is licensed under the **MIT License** – see the [LICENSE](LICENSE) file for details.

## Author

**Your Name**\
GitHub: [yourusername](https://github.com/yourusername)

