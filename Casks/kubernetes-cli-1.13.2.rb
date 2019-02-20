cask 'kubernetes-cli-1.13.2' do
    version '1.13.2'
    sha256 'dcfcbd86946dc8e52f5a669e38878a5533d6c2ed04c1356d3b0776158f607d1d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
