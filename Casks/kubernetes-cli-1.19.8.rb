cask 'kubernetes-cli-1.19.8' do
    version '1.19.8'
    sha256 '23b847bb8b545c748e9078e7660c654eef74d15ccab8696d294f3d6c619c788e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
