cask 'kubernetes-cli-1.12.3' do
    version '1.12.3'
    sha256 '5a989b2ddae0ff689ab8bedf6943d6c6292f5ac9949a075ea76d23d09f57cf5b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
