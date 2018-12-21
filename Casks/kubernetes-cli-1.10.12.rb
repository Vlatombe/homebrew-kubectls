cask 'kubernetes-cli-1.10.12' do
    version '1.10.12'
    sha256 'bd5e6e68b25f77265c676103f6857db22ba19f9df6c89f64b512c34217265050'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
