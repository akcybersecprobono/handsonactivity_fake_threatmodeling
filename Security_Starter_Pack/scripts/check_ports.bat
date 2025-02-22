batch
@echo off
echo 🔍 Scanning for open ports on your system...
netstat -ano | findstr LISTENING
