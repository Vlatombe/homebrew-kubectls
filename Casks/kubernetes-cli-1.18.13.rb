cask 'kubernetes-cli-1.18.13' do
    version '1.18.13'
    sha256 '120530ed6bb483b88f4dd7c6072a41f35b7fe117c3c4dfab6ff532d22f310e21'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
