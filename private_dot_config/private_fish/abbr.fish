# misc
# source vars & reload shell

abbr c clear
abbr h $HOME
abbr x exit
abbr chmox 'chmod +x'
abbr grant 'echo $(passage show Master) | sudo -S' # if i need to do a lot of sudo stuff
abbr shmoji 'shmoji fzf | xclip -selection clipboard'
abbr rm '# Don\'t use this! Use `trash-cli` instead' # https://github.com/andreafrancia/trash-cli

# trash
abbr t trash
abbr tp trash-put
abbr te trash-empty
abbr tl trash-list
abbr trm trash-rm

# fish
abbr gofish 'clear && source $fishconf && exec fish'
abbr showenv 'set --universal | head -n 20'

# chez
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
abbr gco 'git checkout'
abbr gpl 'git pull'
abbr gp 'git push'
abbr gst 'git status'
abbr gsh 'git stash'
abbr gd 'git diff'
abbr gl 'git log --stat'
abbr grs 'git reset'

# unix alt
abbr bat 'bat --paging=never -f'
abbr exa 'exa --icons --color=always -l'
abbr fd fdfind

# dev
abbr nrd 'npm run dev'

# go
abbr goru 'go run'
abbr gomt 'go mod tidy'
abbr gomi 'go mod init'
