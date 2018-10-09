cask 'kubernetes-cli-1.12.1' do
    version '1.12.1'
    sha256 '406949fbf4c319a7b723ac98d3785266ee50a94b368dc386abad947052e58232'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
  