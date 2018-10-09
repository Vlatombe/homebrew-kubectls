cask 'kubernetes-cli-1.7.12' do
    version '1.7.12'
    sha256 '107fa0f038b3530f57a6b04512262cbde04c888b771a1b931c6ff0a98adc1bc9'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
