cask 'kubernetes-cli-1.19.7' do
    version '1.19.7'
    sha256 '3681bc5d16b74bf2691919e5de7ccebeba3e3cc8340ce0f2bd889d603ab9be39'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
