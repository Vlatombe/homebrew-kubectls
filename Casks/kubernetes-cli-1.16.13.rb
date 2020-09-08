cask 'kubernetes-cli-1.16.13' do
    version '1.16.13'
    sha256 'cf270df6a041e2ad71606df35b560b41eb0efd19c522dfee334a8c4728195f8c'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
