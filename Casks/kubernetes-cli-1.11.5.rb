cask 'kubernetes-cli-1.11.5' do
    version '1.11.5'
    sha256 '32c852cf1bcec0f783918c56a2d94430438d4efbfaa7e6e5f2ee4755254bea06'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
