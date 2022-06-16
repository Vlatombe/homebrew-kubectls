cask 'kubernetes-cli-1.24.0' do
    version '1.24.0'
    sha256 '3a79bdb1575c1d4ae92709bdab6bf3993498e25929d2b8eb70df9d1c284b3862'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
