cask 'kubernetes-cli-1.17.4' do
    version '1.17.4'
    sha256 '4ffb788caf2c8972a8602a0a2bf53cca41bba13ad8986fd78144460849e6a6e8'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
