# bash-automation
# Linux Automation and Monitoring using Bash

## Project Overview
This project automates routine Linux system administration tasks using Bash scripting. It includes disk monitoring, log cleanup, backup automation, and cron scheduling to reduce manual operational work.

---

## Tech Stack
- Linux
- Bash Scripting
- Cron Jobs

---

## Features

### Disk Monitoring
Monitors disk usage and sends warning alerts when usage exceeds the defined threshold.

### Log Cleanup
Automatically removes old log files to free disk space.

### Backup Automation
Creates compressed backups of important directories.

### Cron Scheduling
Automates recurring tasks through cron job scheduling.

---

## Scripts Included

### disk_monitor.sh
Checks system disk usage.

### log_cleanup.sh
Deletes old log files.

### backup.sh
Creates backup archive files.

### cron_jobs.txt
Cron scheduling configuration was documented for Linux environments.

0 2 * * * /path/to/backup.sh
0 1 * * * /path/to/log_cleanup.sh

Meaning:

backup runs daily at 2 AM
log cleanup runs daily at 1 AM

---
Key Learnings
Linux automation
Shell scripting
Task scheduling
System monitoring
Backup management
