cask 'kubernetes-cli-1.8.5' do
    version '1.8.5'
    sha256 'a02bbbfe403db81f7a6317e752d9fe7853b583e34077eebfa05c7f0ec4a89712'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
