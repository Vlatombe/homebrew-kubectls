cask 'kubernetes-cli-1.9.10' do
    version '1.9.10'
    sha256 'e5ee33e2b85ee0968f625b931ebe6f87fc5d3f116af54b3457aee114e0fd3629'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
