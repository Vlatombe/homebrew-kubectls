cask 'kubernetes-cli-1.10.9' do
    version '1.10.9'
    sha256 '712c943a7be393efa7eab8022b17c06f68ff0bc3ce22d7e6cf0d2efab712a259'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
