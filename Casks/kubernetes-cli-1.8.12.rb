cask 'kubernetes-cli-1.8.12' do
    version '1.8.12'
    sha256 'a9c963e8691ebe940eebb882eb73d983772fffcc0e2d94a2c3d09526ba95bc7b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
