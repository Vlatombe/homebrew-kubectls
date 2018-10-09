cask 'kubernetes-cli-1.9.11' do
    version '1.9.11'
    sha256 '27a0738ae6b2730b1a912ecbcfd0d1b213ad74c6a05365d2fead6f4a38b0f605'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
  