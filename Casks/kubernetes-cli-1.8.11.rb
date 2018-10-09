cask 'kubernetes-cli-1.8.11' do
    version '1.8.11'
    sha256 'bba23554bb132877e70981961776ee2cb1661143b6ce451f3daa4596324f2d27'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
