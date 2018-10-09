cask 'kubernetes-cli-1.9.0' do
    version '1.9.0'
    sha256 'e76e69cf58399c10908afce8bb8d1f12cb8811de7b24e657e5f9fc80e7b9b6fb'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
