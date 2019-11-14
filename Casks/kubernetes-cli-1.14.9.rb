cask 'kubernetes-cli-1.14.9' do
    version '1.14.9'
    sha256 'def98236fe4f00e0eebfae4d9cfcee4bf8548215779263f4df05131c241608be'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
