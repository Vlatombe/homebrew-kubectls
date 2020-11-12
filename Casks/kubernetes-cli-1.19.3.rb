cask 'kubernetes-cli-1.19.3' do
    version '1.19.3'
    sha256 '3dfc99d315323aa404d3c17da23164e79c96fb475075139f2da9d70ae22e5a41'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
