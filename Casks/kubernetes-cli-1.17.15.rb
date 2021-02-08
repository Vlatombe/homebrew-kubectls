cask 'kubernetes-cli-1.17.15' do
    version '1.17.15'
    sha256 'a75fe5bc03a5375bab1c1d4aa9b10acf1d4f194cb73e36a50f6a3851593efeb2'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
