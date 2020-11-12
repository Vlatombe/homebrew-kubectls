cask 'kubernetes-cli-1.17.14' do
    version '1.17.14'
    sha256 '23d0183e4c12bb3c1e06bd3cd92419dc78af91e0b6b70fda430a7bf2d0fabc79'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
