cask 'kubernetes-cli-1.17.3' do
    version '1.17.3'
    sha256 'de28a617ad23aa11c06da2f47291e6a5043ac46d2400eef366ad56203ea0b255'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
