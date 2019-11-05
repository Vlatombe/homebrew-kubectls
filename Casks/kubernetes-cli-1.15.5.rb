cask 'kubernetes-cli-1.15.5' do
    version '1.15.5'
    sha256 '605c276d9c3241486abad4b291fa0f6ccc0c256486a672e20cc33de54e654156'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
