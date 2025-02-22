### `system_info.sh` (Linux/macOS)

bash
#!/bin/bash
echo "🖥️ Collecting system information..."
uname -a
echo "\nCPU Information:"
lscpu
echo "\nMemory Usage:"
free -h
echo "\nDisk Usage:"
df -h
