cask 'kubernetes-cli-1.14.7' do
    version '1.14.7'
    sha256 'a46ad0c9983fe77904ce2e80405e48ab64d52f479a625c73f5e254d502cf6c4d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
