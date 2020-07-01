cask 'kubernetes-cli-1.16.12' do
    version '1.16.12'
    sha256 'a44401cf29157028c1f1605e5f4f6e115a0744bde8b26e8a2eb10c562c993bad'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
