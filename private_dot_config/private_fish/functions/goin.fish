function goin
    mkch $argv[1] && echo "tmp" >> .gitignore && touch main.go && go mod init $argv[1] && air init
end
