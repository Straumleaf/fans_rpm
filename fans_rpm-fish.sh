#!/bin/fish

set sys_fans $(sensors | grep -i 'Fan' | awk '{print $1,$2,$3}')

printf "%b%b" "$sys_fans" "$i+\n" | grep -i 'sys1 fan' | awk '{print $3}'
echo "$sys_fans" | column -t | tr '\n' '\r'

