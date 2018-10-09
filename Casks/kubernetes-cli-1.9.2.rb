cask 'kubernetes-cli-1.9.2' do
    version '1.9.2'
    sha256 '42adc9762b30bfd3648323f9a8f350efeedec08a901997073f6d4244f7a16f78'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
