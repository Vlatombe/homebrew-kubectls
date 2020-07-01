cask 'kubernetes-cli-1.17.8' do
    version '1.17.8'
    sha256 '60d1faf7997d5b777199f790697cb0350e95cccfb1c0b2f5680c8dd2e432a425'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
