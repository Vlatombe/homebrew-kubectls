cask 'kubernetes-cli-1.10.11' do
    version '1.10.11'
    sha256 '4cf67355574621b6c6d14640daeb89f252b98d043b0bd8b40c53e88bfd49bf08'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
