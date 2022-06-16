cask 'kubernetes-cli-1.22.7' do
    version '1.22.7'
    sha256 'aa648e8c3b22ef3a91ef2ef130082afa2334e3c064d58259efaf888bcd4d56a6'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
