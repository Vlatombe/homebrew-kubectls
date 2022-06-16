cask 'kubernetes-cli-1.22.5' do
    version '1.22.5'
    sha256 'f9f26e0276b06a05f2f0eae0555a32ebcbc90058e4355fed64309e0203b93628'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
