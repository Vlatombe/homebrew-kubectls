cask 'kubernetes-cli-1.13.8' do
    version '1.13.8'
    sha256 '0aa054190c748656cd7fa413829d9a324d2735b29387c68143b1a4cad40d9a08'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
