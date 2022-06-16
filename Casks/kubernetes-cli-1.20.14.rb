cask 'kubernetes-cli-1.20.14' do
    version '1.20.14'
    sha256 '3d94d812b2e0b1038049c236315a568890d02d51c1faf2b74f63f155f292154f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
