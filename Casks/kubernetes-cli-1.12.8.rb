cask 'kubernetes-cli-1.12.8' do
    version '1.12.8'
    sha256 'eb79a23ba2ee72f480ea5634d03462064145471abf956ff32e1580de50aba5f9'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
