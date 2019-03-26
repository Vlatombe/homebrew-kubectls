cask 'kubernetes-cli-1.13.5' do
    version '1.13.5'
    sha256 'e505e040f2afeac964e90d6547b7eda9a1a20ab55403bd366d49e2891270fc1c'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
