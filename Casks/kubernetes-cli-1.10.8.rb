cask 'kubernetes-cli-1.10.8' do
    version '1.10.8'
    sha256 'd04ef3fb961421f49015f4b9236d2ab43a2f2f1504640bb363482bebed7b63bf'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
  