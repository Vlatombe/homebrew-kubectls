cask 'kubernetes-cli-1.18.3' do
    version '1.18.3'
    sha256 '660f5b43eac0b5de4057e8dda0df9aafe332ff5f5d8e34e0eeb3b17de5118de2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
