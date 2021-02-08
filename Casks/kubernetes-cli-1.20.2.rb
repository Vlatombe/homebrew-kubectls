cask 'kubernetes-cli-1.20.2' do
    version '1.20.2'
    sha256 '6e9a23dd0c75e21dc4c7a6beae00809ea50714afd355eb639a0c53350a0a4620'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
