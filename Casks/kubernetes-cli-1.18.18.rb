cask 'kubernetes-cli-1.18.18' do
    version '1.18.18'
    sha256 '91847e7568eef186b6e69ca2120436cac72b2615b6671de51ce10488153f0763'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
