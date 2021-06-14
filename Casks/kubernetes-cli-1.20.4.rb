cask 'kubernetes-cli-1.20.4' do
    version '1.20.4'
    sha256 '4aa8dddd5a5f8b2fb8a602cc197276cbcd9508d83af9edc4c8d08565e06bc142'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
