cask 'kubernetes-cli-1.12.0' do
    version '1.12.0'
    sha256 'aa518be8f2a2fb5c473cd03c2572347ce6e3bb870850c67a9026f7ddbab5587d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
