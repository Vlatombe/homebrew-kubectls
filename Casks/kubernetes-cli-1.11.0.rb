cask 'kubernetes-cli-1.11.0' do
    version '1.11.0'
    sha256 '9ec8357b10b79f8fd87f3a836879d0a4bb46fb70adbb82f1e34dc7e91d74999f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
