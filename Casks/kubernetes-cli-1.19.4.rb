cask 'kubernetes-cli-1.19.4' do
    version '1.19.4'
    sha256 'b0ca73a0c7189f9629a4a5bd075401e651f5d5d8fdbe030b8b52538a985af961'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
