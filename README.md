# fans_rpm
Waybar plugin written for bash and for fish shells

+ copy sh-file (bash or fish) to waybar script directory and add next to the waybar config file

        "custom/sys_fan": {
            "format": "󰈐 {: >5} RPM",
            "interval": 3,
            "exec": "~/.config/waybar/scripts/fans_rpm.sh"
        },
+ required **sensors** lm-sensors package to be installed at the system.
+ run lm-sensors after installing

        sudo sensors-detect

+ run sensors to check if package were succesfully installed and initialized

        sensors

+ it may required to correct script file accordingly as system could differ one from another
