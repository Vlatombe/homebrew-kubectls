cask 'kubernetes-cli-1.9.3' do
    version '1.9.3'
    sha256 'c6ae13f8da18322ca3651b289c8e48475839e6f4c741ae12342cd69bde467773'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
