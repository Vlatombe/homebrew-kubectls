cask 'kubernetes-cli-1.10.7' do
    version '1.10.7'
    sha256 '8255ff56aa9a6bc9ea7bfba7a08fa1451b36a652607b65b45a0dabd49b2663f3'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
