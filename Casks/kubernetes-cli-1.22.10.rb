cask 'kubernetes-cli-1.22.10' do
    version '1.22.10'
    sha256 '4e439330f34a5bac0a586f56f2b5495dfe8b6a40c87b03f7238c25e3cfc83abc'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
