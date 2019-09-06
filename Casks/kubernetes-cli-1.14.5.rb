cask 'kubernetes-cli-1.14.5' do
    version '1.14.5'
    sha256 '5c0934a254c794f3540a746da840910709ef483bbe3e09077f88235128b2b607'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
