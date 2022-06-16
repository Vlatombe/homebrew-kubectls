cask 'kubernetes-cli-1.21.8' do
    version '1.21.8'
    sha256 '73dc0f5519995719b7f6573949a19dbe6691f7a3172cf5f736e0b431a06dc01b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
