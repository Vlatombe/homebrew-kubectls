cask 'kubernetes-cli-1.23.2' do
    version '1.23.2'
    sha256 'ce1acb3e1c85ae76ef405043cc0769ad4c2635788f727eed91dc4e254812f198'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
