cask 'kubernetes-cli-1.13.7' do
    version '1.13.7'
    sha256 '3442cd1fe48c589266c76f81f0c1efd08cf3f83e32cbb9bb9e4314eea8a5d1f9'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
