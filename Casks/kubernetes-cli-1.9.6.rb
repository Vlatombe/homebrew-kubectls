cask 'kubernetes-cli-1.9.6' do
    version '1.9.6'
    sha256 '5f5ae3da3fc9e1bf5466accacf82e60d9708d638b9f8d8346f770e8bbeefa38f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
