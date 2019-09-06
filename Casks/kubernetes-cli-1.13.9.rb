cask 'kubernetes-cli-1.13.9' do
    version '1.13.9'
    sha256 'cfec4e5d3d5aabfd7282af4f243ffbc822b2f5e4308d2e22330d1863ad92c66c'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
