cask 'kubernetes-cli-1.18.12' do
    version '1.18.12'
    sha256 '951d5483798fa391137e946e22fbff9feb4511b2aa17d7b646a6c529ce1c0de7'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
