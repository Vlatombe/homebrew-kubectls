cask 'kubernetes-cli-1.14.6' do
    version '1.14.6'
    sha256 '4ed07df2e6f5d4a287959e13883c4af194b7e892a21df40e9a3d20b659e47d4b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
