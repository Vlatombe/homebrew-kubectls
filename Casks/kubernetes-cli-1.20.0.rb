cask 'kubernetes-cli-1.20.0' do
    version '1.20.0'
    sha256 'cd0b0aa79fab42cd080a83d9f6e0df5d6870be868de41db98fd2b10716f21624'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
