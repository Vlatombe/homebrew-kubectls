cask 'kubernetes-cli-1.12.9' do
    version '1.12.9'
    sha256 'eb6261a0d585970ea8e9ec5fccbc4a83e7a935cedfa17a1ddf048bf12111a728'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
