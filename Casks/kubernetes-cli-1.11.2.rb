cask 'kubernetes-cli-1.11.2' do
    version '1.11.2'
    sha256 'fc1d506c63b48997100aa6099b5d1b019dcd41bb962805f34273ada9a6b2252c'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
