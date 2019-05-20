cask 'kubernetes-cli-1.14.2' do
    version '1.14.2'
    sha256 '0921b4df6bc73fa8ba2b528c11bea8731228314963c8dc07bf9d754bbfe519f5'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
