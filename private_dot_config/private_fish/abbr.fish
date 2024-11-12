abbr c "clear"
abbr chmox "chmod +x"
abbr code "code --profile default-portable"
abbr grant 'echo "$(passage show Master)" | sudo -S'
abbr hist "history l | bat --paging=auto -l log"
abbr rp "realpath"
abbr sctl "sudo systemctl"
abbr shmoji "shmoji fzf | xclip -selection clipboard"
abbr x "exit"
abbr uidg "uuidgen"
abbr clip "xclip -selection clipboard"

# asdf
abbr asdfc "asdf current"
abbr asdfg "asdf global"
abbr asdfl "asdf list"
abbr asdfr "asdf reshim"

# passage
abbr psg "passage"
abbr psgs "passage show -c"
abbr psgi "passage insert"
abbr psgp "passage git push"

# trash
abbr t "trash"
abbr tp "trash-put"
abbr te "trash-list && cfm trash-empty"
abbr tl "trash-list"
abbr trm "trash-rm"

# zsh
abbr ez "clear && exec zsh"
abbr shabbr "bat $ABBR_FILE | rg \"\""
abbr shenv "env | sort | rg \"\""

# chez
set -l CHEZ_DIR ~/.local/share/chezmoi/ # why is this here
abbr chez "chezmoi"
abbr chezh "z $CHEZ_DIR"
abbr chezr "chezmoi re-add"

# docker
abbr dcud "docker compose up -d"
abbr dcd "docker compose down"
abbr dcs "docker compose stop"
abbr dcl "docker compose logs"
abbr dclf "docker compose logs -f"
abbr dcp "docker compose pull"
abbr dclean "docker system prune -af && docker volume prune -f"
abbr dcr "docker compose restart"

# git
abbr g "git"
abbr ga "git add"
abbr gc "git commit -m"
abbr gcam "git commit --amend"
abbr gcl "git clone"
abbr gco "git checkout"
abbr gpl "git pull"
abbr gp "git push"
abbr gst "git status"
abbr gsh "git stash"
abbr gshu "git stash -u"
abbr gshl "git stash list"
abbr gshd "git stash drop"
abbr gshp "git stash pop"
abbr gd "git diff"
abbr gdh "git diff HEAD"
abbr gds "git diff --staged"
abbr gl "git log --stat"
abbr grs "git reset"
abbr grm "git rm"
abbr grv "git remote -v"
abbr gitm "gitmoji -c"
abbr ginit "git init"

# unix alt
abbr cat "bat --paging=never"
abbr ls "eza --icons -la"
abbr fd "fdfind"

# dev
abbr nrd "npm run dev"
abbr nrb "npm run build"
abbr nrs "npm run start"
abbr tsn "ts-node"

# go
abbr goru "go run"
abbr gorud "go run ."
abbr gomi "go mod init"
abbr gomt "go mod tidy"
abbr gobu "go build ."
abbr got "go test"
abbr gotv "go test -v"
abbr gotvc "go test -v -cover"
abbr godx "gotestdox"
abbr golv "golint ./... && go vet ./..."
abbr shdw "shadow"

# crystal
abbr crun "crystal run"
abbr crbu "crystal build -s --no-debug -p"

# python
abbr py "python3"
abbr pyt "python3 -m pytest -o markers=task"

# raku
abbr rk "raku"

# nim
abbr nc "nim c"
abbr npt "nimpretty"
abbr nbt "nimble test"

# ruby
abbr rb ruby

# rust 
abbr cg "cargo"
abbr cgb "cargo build"
abbr cgr "cargo run"
abbr cgcl "cargo clean"
abbr cgch "cargo check"
abbr cgrc "cargo run && cargo clean"
abbr cgi "cargo install"
abbr cgn "cargo new --vcs none"
abbr cga "cargo add"
abbr cgt "cargo test"
abbr rsd "rustup doc"
