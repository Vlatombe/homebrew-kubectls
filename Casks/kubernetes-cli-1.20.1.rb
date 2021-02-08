cask 'kubernetes-cli-1.20.1' do
    version '1.20.1'
    sha256 '3abf318022d2e77e5f67af8ec90e79c00fbe406a140a598534b32d8a8122ac48'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
