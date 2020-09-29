cask 'kubernetes-cli-1.17.12' do
    version '1.17.12'
    sha256 '4df1d239ee1d7932ecde7f334ed93524e20e2499fd45054e7aba6cfa0241d480'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
