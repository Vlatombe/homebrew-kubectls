cask 'kubernetes-cli-1.16.2' do
    version '1.16.2'
    sha256 'be86eef5bd074a772fdcd6e792ef9b64a664bd249e4ad82f691b78e235e5ecd8'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
