cask 'kubernetes-cli-1.8.6' do
    version '1.8.6'
    sha256 '767c7bfbc6c1d01120e11726b9e33e184d32294e07c69a299b229329c5b98eba'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
