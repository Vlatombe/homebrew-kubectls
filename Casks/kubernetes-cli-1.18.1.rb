cask 'kubernetes-cli-1.18.1' do
    version '1.18.1'
    sha256 'fea1ea7c9ad0987ada509c0b3055dd0d8b0ecb3623cd2703df8356da183b7a0b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
