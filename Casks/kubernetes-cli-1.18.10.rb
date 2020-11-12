cask 'kubernetes-cli-1.18.10' do
    version '1.18.10'
    sha256 '8449659680d8b82011380d2113a1e9c6c4c81c1a7f0df703c0c2fc66f7bcc0d2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
