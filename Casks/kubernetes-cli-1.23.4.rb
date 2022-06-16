cask 'kubernetes-cli-1.23.4' do
    version '1.23.4'
    sha256 '9b2cc45a1fdc5d634e6bfffe9d80ecd5d0badf70cec07cb0860fe4f7619c6e3a'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
