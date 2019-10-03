cask 'kubernetes-cli-1.16.0' do
    version '1.16.0'
    sha256 '7341ff929d2a412a886fe4c4be9fc18c9addec49a6f582eff3210a8019c8a68f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
