cask 'kubernetes-cli-1.17.16' do
    version '1.17.16'
    sha256 'fc81ee199ebe8656e95ab410532f24b72f274b8102dbad0cc0a3a3ff9644e571'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
