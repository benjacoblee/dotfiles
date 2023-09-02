function rrun
    rustc $argv[1].rs && ./$argv[1]
end
