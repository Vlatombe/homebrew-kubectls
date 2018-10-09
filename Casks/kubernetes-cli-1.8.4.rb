cask 'kubernetes-cli-1.8.4' do
    version '1.8.4'
    sha256 'f541a9b48ef115e2e4923f906daa9bc112f0b308d8d5559135e507d04fdc0424'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
