set fishconf $confdir/config.fish

# misc
abbr c clear
abbr c. 'code .'
abbr chmox 'chmod +x'
abbr grant 'echo $(passage show Master) | sudo -S' # if i need to do a lot of sudo stuff
abbr h $HOME
abbr obsh 'z /mnt/d/data/obsidian'
abbr rm '# Don\'t use this! Use `trash-cli` instead' # https://github.com/andreafrancia/trash-cli
abbr sctl 'sudo systemctl'
abbr shmoji 'shmoji fzf | xclip -selection clipboard'
abbr upx 'upx --best --lzma' # https://github.com/johnthagen/min-sized-rust
abbr x exit
abbr zcd 'z $codedir'

# trash
abbr t trash
abbr tp trash-put
abbr te 'trash-list && cfm trash-empty'
abbr tl trash-list
abbr trm trash-rm

# fish
abbr gofish 'clear && source $fishconf && exec fish'
abbr showenv "set --universal | rg -e 'fish|tide' -v -p"
abbr showabbr 'bat --paging=never -f $confdir/abbr.fish --style plain'

# chez
abbr chez chezmoi
abbr chezh 'z $chezdir'

# docker
abbr dcud 'docker compose up -d'
abbr dcd 'docker compose down'
abbr dcs 'docker compose stop'
abbr dcl 'docker compose logs'
abbr dclf 'docker compose logs -f'
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
abbr gshu 'git stash -u'
abbr gshl 'git stash list'
abbr gshd 'git stash drop'
abbr gshp 'git stash pop'
abbr gd 'git diff'
abbr gl 'git log --stat'
abbr grs 'git reset'
abbr grv 'git remote -v'
abbr gitm 'gitmoji -c'
abbr ginit 'git init'

# unix alt
abbr bat 'bat --paging=never -f'
abbr exa 'exa --icons --color=always -l'
abbr fd fdfind

# dev
abbr nrd 'npm run dev'

# go
abbr goru 'go run .'
abbr gomi 'go mod init'
abbr gomt 'go mod tidy'
abbr gobu 'go build .'
abbr gofmt 'go fmt'
abbr got 'go test'
abbr gotv 'go test -v'

# rust, rustlings, cargo
abbr rsc rustc
abbr rslh 'z $rsldir'
abbr rslhw 'z $rsldir && rustlings watch'
abbr cg cargo
abbr cgb 'cargo build'
abbr cgr 'cargo run'
abbr cgrc 'cargo run && cargo clean'
abbr cgc 'cargo check'
abbr cgcl 'cargo clean --verbose'
abbr cgn 'cargo new'
abbr cgt 'cargo test'
abbr cgtt 'cargo test -- --test-threads=1'
abbr bc bacon
