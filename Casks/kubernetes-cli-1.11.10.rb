cask 'kubernetes-cli-1.11.10' do
    version '1.11.10'
    sha256 '183321e529ee1506396ad0e41646901335bbc70263fbd0543068aa8eb7a61eae'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
