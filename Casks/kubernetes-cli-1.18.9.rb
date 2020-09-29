cask 'kubernetes-cli-1.18.9' do
    version '1.18.9'
    sha256 '1a76e1ba0894e1549f112e35abc5e355c15e0dbbd335f3b1ac747ff72178ae3d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
