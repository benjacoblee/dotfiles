function rrun
    set arr $(string split . "$argv")
    rustc "$argv" && ./"$arr[1]" && rm "$arr[1]"
end
