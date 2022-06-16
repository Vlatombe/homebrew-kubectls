cask 'kubernetes-cli-1.20.15' do
    version '1.20.15'
    sha256 'a5928a644cbc218a3e57e6d00ca955518a0a281a9ffc306375566f4163156141'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
