cask 'kubernetes-cli-1.7.16' do
    version '1.7.16'
    sha256 'adb08d1a93064f06f329570c2760d1bb83881be161e1e397697dd5bd8ebe6828'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
