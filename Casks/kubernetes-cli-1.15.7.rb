cask 'kubernetes-cli-1.15.7' do
    version '1.15.7'
    sha256 '1f61607c578cafcf80f81337c885761b2938b8169dc44f65890cc0918b8f7ad0'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
