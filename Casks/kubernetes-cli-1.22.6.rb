cask 'kubernetes-cli-1.22.6' do
    version '1.22.6'
    sha256 'de3d5707334d82176f7c2d39397728531e7840223293e92cac7205a18cf0424e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
