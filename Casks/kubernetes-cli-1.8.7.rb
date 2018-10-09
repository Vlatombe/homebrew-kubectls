cask 'kubernetes-cli-1.8.7' do
    version '1.8.7'
    sha256 '608a5a88fed518a378f4f30b2bb1743def2366eb99b11825123f9c6ec8117f5e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
