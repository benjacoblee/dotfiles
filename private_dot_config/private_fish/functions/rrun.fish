function rrun
    rustc -O $argv[1].rs && strip $argv[1] && ./$argv[1]
end
