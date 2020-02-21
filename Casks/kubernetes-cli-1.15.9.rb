cask 'kubernetes-cli-1.15.9' do
    version '1.15.9'
    sha256 'fa9fc1e01ea4b4eaced5af230c64f2da0ff1f28e7a9b298d99cbcc9e193c89e6'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
