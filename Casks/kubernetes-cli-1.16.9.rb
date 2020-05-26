cask 'kubernetes-cli-1.16.9' do
    version '1.16.9'
    sha256 '9fcd3f5254fd5f3f5fd3eacd679a7b86437f2af82b41df9bb6f6ae5b8d4df66a'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
