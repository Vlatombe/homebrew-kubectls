cask 'kubernetes-cli-1.13.10' do
    version '1.13.10'
    sha256 'a17dfd64c293dd758e07512dd846284e0e3d07f5ec0cc5272de14669beb6ebc8'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
