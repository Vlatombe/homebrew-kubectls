cask 'kubernetes-cli-1.15.3' do
    version '1.15.3'
    sha256 '05f1a285c32d5ab4532bb9039e67cd5be261ebd38f72d7590db81c527bf65557'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
