cask 'kubernetes-cli-1.16.11' do
    version '1.16.11'
    sha256 '90712284834da364bb9124924967c64926e30cbab35d7e6d6dc9bdb395db1b0e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
