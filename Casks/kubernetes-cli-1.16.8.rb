cask 'kubernetes-cli-1.16.8' do
    version '1.16.8'
    sha256 'f5a5f52ef98af1dc8fa3df94a19341f47bdef6c57a66d7a736e2b54ca7d4664c'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
