cask 'kubernetes-cli-1.18.8' do
    version '1.18.8'
    sha256 '61eba814fcaff89a4ca79132196c7355c39e927f7e2c67c9c8027da9e980998b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
