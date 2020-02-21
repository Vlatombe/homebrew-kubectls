cask 'kubernetes-cli-1.16.7' do
    version '1.16.7'
    sha256 '9cf04c66daf448fbf2c1e7de056c42996ad61c42c1eb1f6229a76100c9f2d295'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
