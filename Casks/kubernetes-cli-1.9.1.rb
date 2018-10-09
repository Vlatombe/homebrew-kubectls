cask 'kubernetes-cli-1.9.1' do
    version '1.9.1'
    sha256 '71e191d99d3ac1426e23e087b8d0875e793e5615d3aa7ac1e175b250f9707c48'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
