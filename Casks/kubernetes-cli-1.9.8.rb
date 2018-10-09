cask 'kubernetes-cli-1.9.8' do
    version '1.9.8'
    sha256 '6aff6127b21e14009e3aa181fc1a5932868060a32ba291170cd10a54acc2e6f4'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
