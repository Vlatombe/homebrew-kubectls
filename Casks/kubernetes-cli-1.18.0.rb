cask 'kubernetes-cli-1.18.0' do
    version '1.18.0'
    sha256 'd9a25c9f9753c61e558e20c189ea0cfbf5595a4c35fe5ff58eb41c71f5055a7e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
