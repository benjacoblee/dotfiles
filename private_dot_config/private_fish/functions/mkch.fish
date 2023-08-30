function mkch
    if test (count $argv) -eq 0
        echo "USAGE: mkch <directory_name>"
        return 1
    end

    set dir_name $argv[1]
    set dir_to_mk "$PWD/$dir_name"

    if not test -d $dir_to_mk
        mkdir -p $dir_to_mk

        if test $status -eq 0
            cd $dir_to_mk && pwd
        else
            echo "ERROR: error creating directory."
        end
    else
        echo "ERROR: directory $dir_to_mk exists."
    end
end
