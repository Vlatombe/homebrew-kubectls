cask 'kubernetes-cli-1.14.1' do
    version '1.14.1'
    sha256 'd1f92459f2090bb63a030a40e7c7d15ca5940e1aeb5d445342769fcf744ab178'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
