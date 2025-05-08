# Backup Automation Script

This project contains a simple Bash script to automate backups of files from a source directory to a backup directory, along with a CI/CD workflow using GitHub Actions.

## Files

- `backup-script.sh`: Bash script to perform backups.
- `.github/workflows/backup.yml`: GitHub Actions workflow to test the script automatically on each push.

## How it works

- The script copies all files from `~/Documents` to `~/Backup/DATE`.
- The workflow runs the script automatically when changes are pushed.

## Skills Practiced

- Bash scripting
- GitHub Actions (CI/CD)
- Automation basics
