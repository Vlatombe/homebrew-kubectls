cask 'kubernetes-cli-1.13.6' do
    version '1.13.6'
    sha256 '3a177ddc0f56c21d129caa497b61d80a2c4690d96e19f066f87b961de5383985'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
