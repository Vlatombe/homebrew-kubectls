cask 'kubernetes-cli-1.8.0' do
    version '1.8.0'
    sha256 'de86af6d5b6da9680e93c3d65d889a8ccb59a3a701f3e4ca7a810ffd85ed5eda'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
