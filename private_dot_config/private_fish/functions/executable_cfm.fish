function cfm
    echo "Do you want to run $argv[1] [N/y]?"
    read reply
    if test "$reply" = "y" -o "$reply" = "Y"
        $argv[1]
    else
        echo "Cancelled by user"
    end
end
