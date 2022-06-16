cask 'kubernetes-cli-1.21.10' do
    version '1.21.10'
    sha256 '6940831c6d7514015cb1ea124e62a0aae9ac85f928b6a412b1de4048de8cb259'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
