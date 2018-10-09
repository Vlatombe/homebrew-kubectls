cask 'kubernetes-cli-1.9.11' do
    version '1.9.11'
    #sha512 'a83ff68d1ead35885a5ac6f3f1457e53d67448210bdccd96bbede823e9c1d93de9344f54dd714bd5779d20ed306d42e174711fe4928ffc9881cd2975a39f387f'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
  end
  