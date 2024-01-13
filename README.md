# fans_rpm
Waybar plugin written for bash and for fish shells

+ copy sh-file to waybar script directory and add next to the waybar config file

        "custom/sys_fan": {
            "format": "󰈐 {: >5} RPM",
            "interval": 3,
            "exec": "~/.config/waybar/scripts/fans_rpm.sh"
        },


