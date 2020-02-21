cask 'kubernetes-cli-1.15.10' do
    version '1.15.10'
    sha256 '10ca7924b616436334394f7716d14ad4de3fadbcc0c9e4d4b40049587b9021a2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
