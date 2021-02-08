cask 'kubernetes-cli-1.17.17' do
    version '1.17.17'
    sha256 '186783f0e905a11e816ffc4f6ef6f73c14265d3bfd14b5387b19f14d9f037258'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
