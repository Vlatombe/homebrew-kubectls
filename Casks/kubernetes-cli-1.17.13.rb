cask 'kubernetes-cli-1.17.13' do
    version '1.17.13'
    sha256 '9e79d9a1b51368ff7b4f813191358cb10f4b70b4ca74cc1b08defc9a464d7329'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
