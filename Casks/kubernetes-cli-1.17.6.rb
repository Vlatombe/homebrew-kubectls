cask 'kubernetes-cli-1.17.6' do
    version '1.17.6'
    sha256 '1d3812f3cd1b20b73667011d694520d9720bb47c4ce8d1042308609d3a3d9eb0'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
