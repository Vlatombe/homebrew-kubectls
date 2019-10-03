cask 'kubernetes-cli-1.13.11' do
    version '1.13.11'
    sha256 'df86eb5a3a1a9741757983fc5c48da879dbbf219ce1a4e8eaefe07871b8e197f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
