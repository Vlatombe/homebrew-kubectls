cask 'kubernetes-cli-1.11.7' do
    version '1.11.7'
    sha256 '9e1a977c999cb7af01aee2f242c7f5c16ada5fbc12985dc577dd51c43f177087'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
