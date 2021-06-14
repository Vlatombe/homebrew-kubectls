cask 'kubernetes-cli-1.18.19' do
    version '1.18.19'
    sha256 'ae2eccb3f19ad6b729655fd0b5f13f632de749651b2ef69ee4870e678849b4e1'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
