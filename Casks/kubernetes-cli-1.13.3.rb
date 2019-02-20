cask 'kubernetes-cli-1.13.3' do
    version '1.13.3'
    sha256 '819f8696768cb8273cbf2d43186584cd5bc549bc675375330aa22d17016a2ba1'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
