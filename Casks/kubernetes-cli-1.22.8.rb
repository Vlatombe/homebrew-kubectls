cask 'kubernetes-cli-1.22.8' do
    version '1.22.8'
    sha256 'a96f56b3b3fedc3fc327fb6015bac7ed73961a9190be2a9edeb7037a65d1f751'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
