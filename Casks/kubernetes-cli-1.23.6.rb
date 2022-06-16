cask 'kubernetes-cli-1.23.6' do
    version '1.23.6'
    sha256 '380113601c2bdef2c2a276f7ac2de08e7f9c172f185f732f2a8241a602346c3a'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
