cask 'kubernetes-cli-1.18.5' do
    version '1.18.5'
    sha256 'b05e33001368bce67b89e3cbef1c1df27e79f37bc54b23f3f2bc6b91e573c4c7'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
