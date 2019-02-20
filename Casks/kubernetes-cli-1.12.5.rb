cask 'kubernetes-cli-1.12.5' do
    version '1.12.5'
    sha256 '394750ad475dd6e9838b270f8e2f600da1db0d6b16a8327ec08900622121f279'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
