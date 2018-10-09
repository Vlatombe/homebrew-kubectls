#compdef chk

function _chk() {
    _arguments \
        '(- 1)'{-h,--help,-V,--version} \
        '(-)1:Kubectl version:($(chk | tr -d " *") system)'
}

_chk
