cask 'kubernetes-cli-1.10.3' do
    version '1.10.3'
    sha256 'ef3a831e8778be0633e992a0acc876eea694a2149d7142e0e619c33d897ec0aa'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
