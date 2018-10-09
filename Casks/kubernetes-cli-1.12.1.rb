cask 'kubernetes-cli-1.12.1' do
    version '1.12.1'
    #sha512 'df0c4a9e28da98e19cdeaf7ffaa1fdefd0581937889048fc01954fdacec737d66911e8d6dad36d00867b92656837e090cc146013e0c0d710c1c00c3d35d95ab8'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
  end
  