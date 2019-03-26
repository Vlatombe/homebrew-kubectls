cask 'kubernetes-cli-1.14.0' do
    version '1.14.0'
    sha256 'b0814a4e233e3e31a40b245141d75d6cf85e71afc76e13fa8ed3b388dc442665'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
