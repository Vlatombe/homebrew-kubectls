cask 'kubernetes-cli-1.10.4' do
    version '1.10.4'
    sha256 'dbbb0f6d29002f8cfee39ffe61bcec74341916927ee7f2d2e41f18689364936f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
