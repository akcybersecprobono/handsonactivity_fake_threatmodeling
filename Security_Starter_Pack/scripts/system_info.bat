"system_info.bat (Windows)"

    batch
@echo off
echo 🖥️ Collecting system information...
systeminfo
echo CPU Info:
wmic cpu get name
