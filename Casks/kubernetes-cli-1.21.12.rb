cask 'kubernetes-cli-1.21.12' do
    version '1.21.12'
    sha256 '951767f0c96a1e5ab663b582d2a63edd55dc7dbb7248b50abe21859c5230474f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
