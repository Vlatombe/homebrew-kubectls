cask 'kubernetes-cli-1.19.1' do
    version '1.19.1'
    sha256 '31e90899089a77780d1ce443b3244963be38d5f54be2ca89390322142f06cc25'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
