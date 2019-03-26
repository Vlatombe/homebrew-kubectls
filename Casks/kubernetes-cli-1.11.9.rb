cask 'kubernetes-cli-1.11.9' do
    version '1.11.9'
    sha256 '76cd1d6c510429b2336c31fb4936567dfec891bd3a90ae79385d5bb7fe901c8b'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
