cask 'kubernetes-cli-1.11.3' do
    version '1.11.3'
    sha256 '8e4b0f9cc1918e22c44468c667b2a362d933216ae37cc4d9e770a3e5c8d0ea35'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
  