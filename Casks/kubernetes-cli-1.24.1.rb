cask 'kubernetes-cli-1.24.1' do
    version '1.24.1'
    sha256 '73cff4a594da4de1884c3dd42fdd4db139e81fc2654d8f02c96c43c58e3859b1'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
