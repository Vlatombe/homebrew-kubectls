cask 'kubernetes-cli-1.15.4' do
    version '1.15.4'
    sha256 'b1972c4f5a5c03311ae555e8dcac9555e6ce46c59a5a1b65db944cf3ca12e883'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
