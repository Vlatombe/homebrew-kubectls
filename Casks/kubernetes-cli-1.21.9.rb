cask 'kubernetes-cli-1.21.9' do
    version '1.21.9'
    sha256 '679e05abaad166ca587d74d1d2557062a85f97017bd1c5d399800e8df60b6f4f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
