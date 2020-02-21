cask 'kubernetes-cli-1.17.2' do
    version '1.17.2'
    sha256 '6e024fe56afe73893e984be1c0d3818e1e7b61c0fb23e476019f951085edeb62'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
