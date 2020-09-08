cask 'kubernetes-cli-1.18.6' do
    version '1.18.6'
    sha256 'bb1b7e143045a5cc46e6451d819f673f31ac74232837c68577ab07c2b7143228'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
