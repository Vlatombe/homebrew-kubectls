cask 'kubernetes-cli-1.11.8' do
    version '1.11.8'
    sha256 'af26f431058f33860bd390d53f50f4e65e348116143489210df17e0ff13cb30e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
