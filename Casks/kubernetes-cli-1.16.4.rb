cask 'kubernetes-cli-1.16.4' do
    version '1.16.4'
    sha256 'a6834d617e6c9b03c1728981adcb0422e85561d07282d4c5458538d0d8ed1a0e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
