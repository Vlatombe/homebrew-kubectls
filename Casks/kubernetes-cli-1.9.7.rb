cask 'kubernetes-cli-1.9.7' do
    version '1.9.7'
    sha256 '17e7ebab62026fbff5453a47fe6d0ac540de72c0596f769dc4d337a0aa7341d6'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
