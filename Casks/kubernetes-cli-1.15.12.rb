cask 'kubernetes-cli-1.15.12' do
    version '1.15.12'
    sha256 'e8901c4850ac317b880afa87905c3470d7bde31fc6898f870f81b6621f3359c2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
