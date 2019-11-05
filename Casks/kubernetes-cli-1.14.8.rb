cask 'kubernetes-cli-1.14.8' do
    version '1.14.8'
    sha256 '7fd6e72cde71a06e5dadf082386bef1bb06a1af4296ada60f340efb13faac0f2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
