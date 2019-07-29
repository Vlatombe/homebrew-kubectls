cask 'kubernetes-cli-1.12.10' do
    version '1.12.10'
    sha256 'd71863abf9a128ab908784bfe6432385fac108f12325cc3dc1d13739739a1454'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
