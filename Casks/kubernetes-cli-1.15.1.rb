cask 'kubernetes-cli-1.15.1' do
    version '1.15.1'
    sha256 '2bc333711a9bd8651b1340f6052b9f8a9670363fda673c1cab6145ec7faafc2a'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
