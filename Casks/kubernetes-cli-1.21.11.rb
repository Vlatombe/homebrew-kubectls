cask 'kubernetes-cli-1.21.11' do
    version '1.21.11'
    sha256 'dd3d659132a43164d3d8ac51fc099d6208309f30e15c7ca812915e99869790e6'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
