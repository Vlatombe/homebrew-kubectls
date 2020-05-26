cask 'kubernetes-cli-1.18.2' do
    version '1.18.2'
    sha256 '7145f4e3d549693292454d42f5f92d7396520042ce29b095dae6e137538a4b5c'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
