cask 'kubernetes-cli-1.15.0' do
    version '1.15.0'
    sha256 'e806de53914810c692afdd5cc60f1d6bf28b506c0bb8b02f13a373d1997369d9'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
