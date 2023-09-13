function goin
    mkch $argv[1] && touch main.go && go mod init $argv[1]
end
