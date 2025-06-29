alias iictools="bash ~/projects/IC_TOOLS/iic-osic-tools/start_x.sh"
alias start_openfasoc="xhost +Local:* && docker container start glayoutcontainer"
alias stop_openfasoc="docker container stop glayoutcontainer"
alias updateall="sudo dnf update -y && flatpak update -y"
alias dnfinstall="sudo dnf install"
alias quickcommit="cd ~/projects/ITUMaster && git add . && git commit -m \"quick commit\" && git push"
alias quickpull="cd ~/projects/ITUMaster && git pull"
alias matlab="env LD_PRELOAD=/usr/lib64/libstdc++.so.6 GTK_PATH=/usr/lib64/gtk-3.0 matlab -desktop ."

shopt -s cdspell

#fortune | cowsay