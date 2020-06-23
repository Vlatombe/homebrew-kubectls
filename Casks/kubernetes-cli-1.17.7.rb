cask 'kubernetes-cli-1.17.7' do
    version '1.17.7'
    sha256 '137066562c4aaed205f0f10b1ed0640b13805bab02c419bd8cf2b6722f94d58c'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
