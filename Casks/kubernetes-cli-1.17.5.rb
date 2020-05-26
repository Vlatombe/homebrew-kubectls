cask 'kubernetes-cli-1.17.5' do
    version '1.17.5'
    sha256 '6e6bb0ba7d099b91c68b1ec81d5d5ee52066b9c9537aa9897ef42edb90f4308f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
