cask 'kubernetes-cli-1.9.9' do
    version '1.9.9'
    sha256 '63a8add3288be2e1ac8f8a7e9bf14564ed19e2808e50d031a16befdd22e57f66'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
