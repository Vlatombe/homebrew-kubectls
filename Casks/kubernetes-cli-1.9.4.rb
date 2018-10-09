cask 'kubernetes-cli-1.9.4' do
    version '1.9.4'
    sha256 '7217f3d72ee5a23a06703c262dc051728775615236b87fa53c45969152a92c8d'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
