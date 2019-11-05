cask 'kubernetes-cli-1.13.12' do
    version '1.13.12'
    sha256 'b3139efc37781a6da4409ba5e1423f47c2a1f6c3412350ed979205e46f241537'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
