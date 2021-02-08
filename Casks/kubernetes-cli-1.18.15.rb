cask 'kubernetes-cli-1.18.15' do
    version '1.18.15'
    sha256 'a6907541a1abe24b07a08fa991a647324709d7d80402ad067351bbdc10cef242'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
