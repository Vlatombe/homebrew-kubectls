cask 'kubernetes-cli-1.20.7' do
    version '1.20.7'
    sha256 '348fbf573c3de9a5b4b05f0a1adb870c0299fc54c45723a502b768efe09104b4'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
