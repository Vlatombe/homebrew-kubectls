# Copyright (c) 2017 Alex Kulbii
# Copyright (c) 2018 Yleisradio Oy
# Copyright (c) 2018 Vincent Latombe
#
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# 'Software'), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# The above copyright notice and this permission notice shall be
# included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
# IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
# CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
# TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# Load and store the version number
set -l chk_version_file (dirname (status --current-filename))/VERSION
set -g CHK_VERSION (cat $chk_version_file)

if not set -q CASKROOM
   set -g CASKROOM (brew --prefix)/Caskroom
end

function chk
    switch "$argv[1]"
        case '-h' or '--help'
            echo 'usage: chk [<version> | system]'
        case '-V' or '--version'
            echo "chk: $CHK_VERSION"
        case ''
            _chk_list
        case 'system'
            _chk_reset
        case '*'
            _chk_use "$argv[1]"
    end
end

function _chk_reset
    test -z "$CHK_CURRENT"; and return 0

    set -g fish_user_paths (string match -v -- $CHK_CURRENT $fish_user_paths)

    set -e CHK_CURRENT
    set -e CHK_CURRENT_KUBECTL_VERSION
end

function _chk_install
    echo "chk: Installing Kubectl version $argv[1]"
    brew install "kubernetes-cli-$argv[1]"
end

function _chk_use -a k_version
    set -l k_path $CASKROOM/kubernetes-cli-$k_version/$k_version/kubernetes/client/bin

    if not test -d $k_path
        _chk_install $k_version; or return 1
    end

    if not test -x $k_path/kubectl
        echo "chk: $k_path/kubectl not executable" >&2
        return 1
    end

    _chk_reset

    set -gx CHK_CURRENT $k_path
    set -gx CHK_CURRENT_KUBECTL_VERSION $k_version
    set -g fish_user_paths $CHK_CURRENT $fish_user_paths
end

function _chk_list
    for dir in $CASKROOM/kubernetes-cli-*/*
        set -l prefix (_chk_list_prefix $dir)
        set -l k_version (basename $dir)
        echo -s $prefix $k_version
    end
end

function _chk_list_prefix -a dir
    if test "$dir" = "$CHK_CURRENT"
        printf ' * '
    else
        printf '   '
    end
end
