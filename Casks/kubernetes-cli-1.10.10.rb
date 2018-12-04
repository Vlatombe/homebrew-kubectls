cask 'kubernetes-cli-1.10.10' do
    version '1.10.10'
    sha256 '97a37deb2362c5d9a4b93bb7b06b3ecb22f7a3546e08ef302c2aadfae4a2184a'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
