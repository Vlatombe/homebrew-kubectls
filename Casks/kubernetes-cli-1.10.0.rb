cask 'kubernetes-cli-1.10.0' do
    version '1.10.0'
    sha256 'ae06d0cd8f6fa8d145a9dbdb77e6cba99ad9cfce98b01c766df1394c17443e42'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
