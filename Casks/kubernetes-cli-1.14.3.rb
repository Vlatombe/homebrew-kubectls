cask 'kubernetes-cli-1.14.3' do
    version '1.14.3'
    sha256 '28310eee0784957d958f78af2a475618c3ba438cce8d946b52e82feed8509e84'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
