cask 'kubernetes-cli-1.21.1' do
    version '1.21.1'
    sha256 'd8b081cf7f0a8400adaaa3cc63bea81b2da5b877f606d9853b6f3c2848815882'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
