# Copyright (c) 2012-2016 Hal Brodigan
# Copyright (c) 2016-2018 Yleisradio Oy
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

: "${CASKROOM:=$(brew --prefix)/Caskroom}"

chk() {
    case "$1" in
        -h|--help)
            echo "usage: chk [VERSION | system]"
            ;;
        -V|--version)
            echo "chk: ${CHK_VERSION:-[unknown version]}"
            ;;
        "")
            _chk_list
            ;;
        system)
            _chk_reset
            ;;
        *)
            _chk_use "$1"
            ;;
    esac
}

_chk_reset() {
    [[ -z "$CHK_CURRENT" ]] && return 0

    PATH=":$PATH:"; PATH="${PATH//:$CHK_CURRENT:/:}"
    PATH="${PATH#:}"; PATH="${PATH%:}"
    hash -r

    unset CHK_CURRENT
    unset CHK_CURRENT_KUBECTL_VERSION
}

_chk_install() {
    echo "chk: Installing Kubectl version $1"
    brew install "kubernetes-cli-$1"
}

_chk_use() {
    local k_path="$CASKROOM/kubernetes-cli-$1/$1/kubernetes/client/bin"

    [[ -d "$k_path" ]] || _chk_install "$1" || return 1

    if [[ ! -x "$k_path/kubectl" ]]; then
        echo "chk: $k_path/kubectl not executable" >&2
        return 1
    fi

    _chk_reset

    export CHK_CURRENT="$k_path"
    export CHK_CURRENT_KUBECTL_VERSION="$1"
    export PATH="$CHK_CURRENT:$PATH"
}

_chk_list() (
    # Avoid glob matching errors.
    # Note that we do this in a subshell to restrict the scope.
    # bash
    shopt -s nullglob 2>/dev/null || true
    # zsh
    setopt null_glob 2>/dev/null || true

    for dir in "$CASKROOM"/kubernetes-cli-*/*; do
        if [[ "$dir" == "$CHK_CURRENT" ]]; then
            echo " * $(basename "$dir")"
        else
            echo "   $(basename "$dir")"
        fi
    done;
)

_chk_root_dir() {
    if [[ -n "$BASH" ]]; then
        dirname "${BASH_SOURCE[0]}"
    elif [[ -n "$ZSH_NAME" ]]; then
        dirname "${(%):-%x}"
    else
        echo 'chk: [WARN] Unknown shell' >&2
    fi
}

# Load and store the version number
CHK_VERSION=$(cat "$(_chk_root_dir)/VERSION" 2>/dev/null)
