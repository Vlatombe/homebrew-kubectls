cask 'kubernetes-cli-1.17.1' do
    version '1.17.1'
    sha256 '9f83f119506e8e9a113ff14e58ada1bd193154af7dfec002394640b95d7bae25'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
