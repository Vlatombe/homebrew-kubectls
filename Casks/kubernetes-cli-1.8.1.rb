cask 'kubernetes-cli-1.8.1' do
    version '1.8.1'
    sha256 'bce8609e99ed8f0c4ccd8e9b275b8140030fee531fab6f01a755d563442240b4'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
