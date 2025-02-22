### `check_ports.sh` (Linux/macOS)

bash
#!/bin/bash
echo "🔍 Scanning for open ports on your system..."
sudo lsof -i -P -n | grep LISTEN
