cask 'kubernetes-cli-1.8.3' do
    version '1.8.3'
    sha256 '2095e610c6b838a51ef054175794a9fe2436b02c1c4f36dfe4ac7b6ea77a59e5'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
