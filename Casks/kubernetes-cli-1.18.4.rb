cask 'kubernetes-cli-1.18.4' do
    version '1.18.4'
    sha256 '1c43c78789bd1154edb7e59b9161e0305393965b01fac348798f2518cf92b3d2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
