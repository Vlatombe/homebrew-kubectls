cask 'kubernetes-cli-1.7.14' do
    version '1.7.14'
    sha256 '8e2b71891a7d94757fef50b8eea02f8e8a971f61845dbe98f6d26cbfd863ac87'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
