#!/bin/bash
set -euo pipefail

/etc/init.d/inetutils-inetd start

echo "Try telnet as root with: USER='-f root' telnet -a localhost"

exec /bin/bash
