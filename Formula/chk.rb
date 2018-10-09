class Chk < Formula
  desc 'Kubectl version switcher'
  homepage 'https://github.com/Vlatombe/homebrew-kubectls#readme'

  url 'https://github.com/Vlatombe/homebrew-kubectls/archive/v1.0.0.tar.gz'
  #sha256 '453fa62fa90ef4df08330c179a18b4a224867bc3444c44d2e2477efbb734ab34'

  head 'https://github.com/Vlatombe/homebrew-kubectls.git'

  option 'without-completions', 'Disable shell command completions'

  def install
    share.install 'chk'

    if build.with? 'completions'
      bash_completion.install 'etc/chk-completion.bash' => 'chk'
      fish_completion.install 'etc/chk-completion.fish' => 'chk.fish'
      zsh_completion.install 'etc/chk-completion.zsh' => '_chk'
    end
  end

  def caveats; <<~EOS
    Add the following to the ~/.bashrc or ~/.zshrc file:

        # Source chk
        if [[ -f #{opt_share}/chk/chk.sh ]]; then
            source "#{opt_share}/chk/chk.sh"
        fi

    Then you can choose (and automatically install) a specified Kubectl
    version, e.g.:

        chk 1.11.3

    EOS
  end
end
