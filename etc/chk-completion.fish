function __chk_need_arg
    set -l num (count (__fish_print_cmd_args))
    test $num -eq 1
end

function __chk_versions
    chk | string trim -c ' *'
end

complete -c chk -n '__chk_need_arg' -x -s h -l help
complete -c chk -n '__chk_need_arg' -x -s V -l version

complete -c chk -n '__chk_need_arg' -x -a '(__chk_versions)' -d 'Installed version'
complete -c chk -n '__chk_need_arg' -x -a 'system' -d 'Global version'

# Only complete one arg
complete -c chk -n 'not __chk_need_arg' -f
