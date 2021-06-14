cask 'kubernetes-cli-1.18.17' do
    version '1.18.17'
    sha256 '257f96a3d7d1c7d23332fa68659ee65adc857c1b237f27ef98b1efae73c57c03'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
