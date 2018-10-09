cask 'kubernetes-cli-1.10.1' do
    version '1.10.1'
    sha256 '68c5080b85c2ab5340268e21585e309eacef64fcd175b869194b4d6b0bec2467'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
