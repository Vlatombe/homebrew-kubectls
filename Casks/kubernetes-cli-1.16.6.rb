cask 'kubernetes-cli-1.16.6' do
    version '1.16.6'
    sha256 '1ac69fa94579166608d7a1b385d1ba538dc4092ef2e15fd75ae3ed7394a095d3'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
