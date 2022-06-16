cask 'kubernetes-cli-1.23.7' do
    version '1.23.7'
    sha256 '24cb7b23b0a8d643583141df0204b830ac40e3ead0db6b7c8af46c8b8b9604c2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
