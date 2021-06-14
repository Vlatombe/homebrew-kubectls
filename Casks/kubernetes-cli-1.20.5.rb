cask 'kubernetes-cli-1.20.5' do
    version '1.20.5'
    sha256 'fd5fc14d4da40db7423c759dc89d5a5d8feb5d57b9caa74aff780ca556ab29e1'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
