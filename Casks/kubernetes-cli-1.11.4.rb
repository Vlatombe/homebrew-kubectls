cask 'kubernetes-cli-1.11.4' do
    version '1.11.4'
    sha256 '329748b9dd215bffa6b043f217c2ebe17e756b88705a8f966ff3115ffb0ef298'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
