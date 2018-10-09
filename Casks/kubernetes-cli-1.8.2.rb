cask 'kubernetes-cli-1.8.2' do
    version '1.8.2'
    sha256 '15da279f018a73f93b857639931c4ba8a714c86e5c5738c33840c47df44ac2a4'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
