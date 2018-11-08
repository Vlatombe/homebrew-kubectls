cask 'kubernetes-cli-1.12.2' do
    version '1.12.2'
    sha256 '9908efd109fe748e5ad681147eea6a3f7ea4dc92c7ad86b8d0ae199fda158cea'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
