cask 'kubernetes-cli-1.10.13' do
    version '1.10.13'
    sha256 '93934059d5f7dca02f1776b40afb11fa2e55bba982d65619f1f165c2fd75bd0e'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
