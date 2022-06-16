cask 'kubernetes-cli-1.23.1' do
    version '1.23.1'
    sha256 'ef4e6d58f1e84a14087aa25585eabe53d389d4b9df9a05084d3c0274902aa4a1'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
