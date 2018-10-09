cask 'kubernetes-cli-1.8.10' do
    version '1.8.10'
    sha256 '334b9816260b8802030f4d50a7f86c1084235c628fe51e6ef09c8837b77bb0c0'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
