cask 'kubernetes-cli-1.7.13' do
    version '1.7.13'
    sha256 '09a35dff24902e74a5abea14e5ca130ccd44fe4e0625e775ba2f9be04d2ad1ba'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
