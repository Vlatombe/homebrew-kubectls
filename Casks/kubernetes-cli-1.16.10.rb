cask 'kubernetes-cli-1.16.10' do
    version '1.16.10'
    sha256 '892b93768b0fc602276d53724d0250b9d5491c182f5b777c141aab9d95399b20'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
