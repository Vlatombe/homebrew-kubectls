cask 'kubernetes-cli-1.12.7' do
    version '1.12.7'
    sha256 '230c1990a97b3028dbb93aa8e39fb99afd0a1c615b5373e732a1ad5d0b9dbabc'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
