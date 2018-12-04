cask 'kubernetes-cli-1.13.0' do
    version '1.13.0'
    sha256 '4c2f17635fcef1a49a6cc509b2b95ed452277d750ad69f8b535eb7288258b796'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
