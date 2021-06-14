cask 'kubernetes-cli-1.19.10' do
    version '1.19.10'
    sha256 '9128e234ad11c9378f2e9c252db45ed73c5e473733699a31f54757bd1a690ed5'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
