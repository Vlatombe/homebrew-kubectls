cask 'kubernetes-cli-1.14.10' do
    version '1.14.10'
    sha256 '070a1183a8684802137cc756d7575a9c4b5c0d3f416bf5a4f5422f427853d64d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
