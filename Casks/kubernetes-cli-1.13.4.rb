cask 'kubernetes-cli-1.13.4' do
    version '1.13.4'
    sha256 'a0e2a7da22d539f76e0ee6b30ded00dbd30e65acf06224eb72dfdc3e648dcfdd'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
