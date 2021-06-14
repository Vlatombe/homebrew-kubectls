cask 'kubernetes-cli-1.18.16' do
    version '1.18.16'
    sha256 '3d9a0ee3ef3f07f9d246d86c30e2d7833bd9068a3153e0a8722f426a5f0f283d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
