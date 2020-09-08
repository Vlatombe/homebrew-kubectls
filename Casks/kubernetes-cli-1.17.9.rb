cask 'kubernetes-cli-1.17.9' do
    version '1.17.9'
    sha256 '17cdb95f3318ece29ba2c74436f129093cda5425890e3cba2604ce18a70210a0'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
