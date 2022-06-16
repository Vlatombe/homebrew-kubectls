cask 'kubernetes-cli-1.21.13' do
    version '1.21.13'
    sha256 '34cf2ad5ed03fafc1e586189cd6e6b2457d2457d71618806461bdbf28803fac6'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
