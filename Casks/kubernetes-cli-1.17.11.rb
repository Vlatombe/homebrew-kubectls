cask 'kubernetes-cli-1.17.11' do
    version '1.17.11'
    sha256 'a60cad2f207f4a97f7f485677dd5f174451aa178c2c5daa59598e013e50cf150'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
