cask 'kubernetes-cli-1.10.5' do
    version '1.10.5'
    sha256 'fef9cbf920349f860ebd3e31c899d4734be77a44895d9ce8bb50163790938210'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
