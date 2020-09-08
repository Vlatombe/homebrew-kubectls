cask 'kubernetes-cli-1.19.0' do
    version '1.19.0'
    sha256 '128541fd8424592a8698d6d76504a2fe0ac104b5f99f8863180e8641b67528fa'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
