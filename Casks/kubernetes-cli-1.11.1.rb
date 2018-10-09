cask 'kubernetes-cli-1.11.1' do
    version '1.11.1'
    sha256 '5d6ce0f956b789840baf207b6d2bb252a4f8f0eaf6981207eb7df25e39871452'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
