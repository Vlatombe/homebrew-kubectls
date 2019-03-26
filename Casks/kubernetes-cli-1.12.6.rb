cask 'kubernetes-cli-1.12.6' do
    version '1.12.6'
    sha256 'a7486dff1a2000493e4ddc63ddcd819af19a48db9a54a8475d0e11e42b2c1b06'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
