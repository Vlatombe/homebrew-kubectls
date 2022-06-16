cask 'kubernetes-cli-1.22.9' do
    version '1.22.9'
    sha256 '65bf074f2309353dd9a52c2d684ce0b82d175f08da76f32091af719460d095a7'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
