cask 'kubernetes-cli-1.19.6' do
    version '1.19.6'
    sha256 '6263610d5aa0442a4979e7af08fe23cafe8988c7369b169d59a0d875ee526081'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
