cask 'kubernetes-cli-1.13.1' do
    version '1.13.1'
    sha256 '72299aa4c1c5b7748c598012a22ecf21ce2165b39dbb0cf778207e02e9aaefb8'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
