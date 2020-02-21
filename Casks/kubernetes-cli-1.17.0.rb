cask 'kubernetes-cli-1.17.0' do
    version '1.17.0'
    sha256 'fa92854143502e4aa90467511221f893d5b675953ad58acef6d231e2177fd300'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
