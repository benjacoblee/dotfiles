# misc
# source vars & reload shell
abbr c clear
abbr x exit
abbr h $HOME
abbr gofish 'clear && source $fishconf && omf reload'
abbr grant 'echo $(passage show Master) | sudo -S' # if i need to do a lot of sudo stuff
abbr showenv 'set --universal | head -n 20'
abbr chez chezmoi
abbr chezh 'cd $chezdir'

# docker
abbr dcud 'docker compose up -d'
abbr dcd 'docker compose down'
abbr dcs 'docker compose stop'
abbr dcl 'docker compose logs'
abbr dcp 'docker compose pull'
abbr dclean 'docker system prune -af && docker volume prune -f'

# git
abbr g git
abbr ga 'git add'
abbr gc 'git commit -m'
abbr gcl 'git clone'
abbr gpl 'git pull'
abbr gp 'git push'
abbr gst 'git status'
abbr gd 'git diff'
abbr gl 'git log --stat'

# unix alt
abbr shmoji 'shmoji fzf | xclip -selection clipboard'
abbr bat 'bat --paging=never -f'
abbr exa 'exa --icons --color=always -l'
abbr fd fdfind

# dev
abbr nrd 'npm run dev'
