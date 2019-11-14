cask 'kubernetes-cli-1.15.6' do
    version '1.15.6'
    sha256 'f7b40b9331d90a5885bf87f49d3a9d96e18897b5f0a4aae9a9e6e742e48753a7'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
