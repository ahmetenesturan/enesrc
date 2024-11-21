alias start_iictools="bash ~/projects/IC_TOOLS/iic-osic-tools/start_x.sh"
alias start_openfasoc="xhost +Local:* && docker container start glayoutcontainer"
alias stop_openfasoc="docker container stop glayoutcontainer"
alias updateall="sudo dnf update -y && flatpak update -y"
alias dnfinstall="sudo dnf install"
alias speedtest="speedtest-rs"
alias matlab="matlab -softwareopengl"

shopt -s cdspell