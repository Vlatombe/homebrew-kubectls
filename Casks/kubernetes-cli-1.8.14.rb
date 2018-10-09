cask 'kubernetes-cli-1.8.14' do
    version '1.8.14'
    sha256 '1752603560668b060b8ed277a8edb2879e844414e19708ee35ab03e87ffff50e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
