cask 'kubernetes-cli-1.15.11' do
    version '1.15.11'
    sha256 '49a934b103296534eeefb2fbeb874917fa0b2da307dc1a37f1f6cbe2b22b21ca'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
