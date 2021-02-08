cask 'kubernetes-cli-1.19.5' do
    version '1.19.5'
    sha256 '0380b48917c9b7f0d04952962eef141e2c1ca58d32ce68bd84b98fbca2ddcdf5'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
