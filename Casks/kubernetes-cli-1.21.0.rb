cask 'kubernetes-cli-1.21.0' do
    version '1.21.0'
    sha256 '9c07333d07c7569c9ce7ae9e05e73edcd31aceb542e5e535083ebc43058bd675'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
