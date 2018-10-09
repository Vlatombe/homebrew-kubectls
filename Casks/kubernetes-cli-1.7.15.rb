cask 'kubernetes-cli-1.7.15' do
    version '1.7.15'
    sha256 '48a97b11ffa156fe9a5f751dd6a6a1c9a031a2394080f543571ab3fb97d5ef60'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
