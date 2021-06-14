cask 'kubernetes-cli-1.19.9' do
    version '1.19.9'
    sha256 '985303bb465e9190480f2357316f01747e045d82a7f143cc6c6f97c4e132f6aa'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
