cask 'kubernetes-cli-1.16.1' do
    version '1.16.1'
    sha256 '8c9847d8cd98bcf84594c0159fd94798c6491025946401e6cd69224b1dd400f7'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
