cask 'kubernetes-cli-1.11.6' do
    version '1.11.6'
    sha256 '4456562a149e388fc73f2939c69feb427a63c4ed9279c75cc99e3655cf8e3b80'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
