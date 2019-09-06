cask 'kubernetes-cli-1.15.2' do
    version '1.15.2'
    sha256 '4770e2f7d1562f24ef99bfcc7e4d34eeb94dd59dc5efeeca04b0cecd596373fc'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
