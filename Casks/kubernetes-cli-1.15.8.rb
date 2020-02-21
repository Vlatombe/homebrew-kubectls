cask 'kubernetes-cli-1.15.8' do
    version '1.15.8'
    sha256 '7ce9318eb775539932d2719b195cd201b87ce9f49642aee1bd188c71425324a3'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
