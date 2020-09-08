cask 'kubernetes-cli-1.16.14' do
    version '1.16.14'
    sha256 'a9f4126c93f86ffdc8732cff9df1928bf1a42a47bc383c2174aafa23f2e674b6'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
