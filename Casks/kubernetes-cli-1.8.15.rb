cask 'kubernetes-cli-1.8.15' do
    version '1.8.15'
    sha256 '01b1c22d8d894645ee80dd4e0639f2c1f401583150185cdf43d61cafc1ce3b78'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
  end
  