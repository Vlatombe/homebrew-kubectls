cask 'kubernetes-cli-1.20.3' do
    version '1.20.3'
    sha256 '0ba54f0e5ba8896b4d1bc161f56068b8eeee2def64b12611bcf5d1b4cdf9789b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
