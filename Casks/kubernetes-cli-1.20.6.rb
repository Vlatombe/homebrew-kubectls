cask 'kubernetes-cli-1.20.6' do
    version '1.20.6'
    sha256 'cb360281ac6b88d59a4370a3db14e26ad7986933870a975d3f4f178a4a0671be'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
