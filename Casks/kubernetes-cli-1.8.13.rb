cask 'kubernetes-cli-1.8.13' do
    version '1.8.13'
    sha256 '9e8bf8742129c19064f97527f47210f71a0be6a62eb29abea1c104e9df4744dd'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
