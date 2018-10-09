cask 'kubernetes-cli-1.8.8' do
    version '1.8.8'
    sha256 'fcbdf1961d8d084debf124c044c0d07696542699113323288ac90528cff03286'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
