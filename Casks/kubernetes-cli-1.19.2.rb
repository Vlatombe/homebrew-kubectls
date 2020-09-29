cask 'kubernetes-cli-1.19.2' do
    version '1.19.2'
    sha256 '3e3d95aa2ae4693a63fd749a7f4cdc94f03f65f9d2331de4f4d13b3092cfa828'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
