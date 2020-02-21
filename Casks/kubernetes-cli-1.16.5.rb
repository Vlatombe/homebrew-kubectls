cask 'kubernetes-cli-1.16.5' do
    version '1.16.5'
    sha256 'bba3ae8c430aa8be03e595c57575d1020a6a48e51766f9567c0442d87f2c59af'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
