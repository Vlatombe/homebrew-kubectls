cask 'kubernetes-cli-1.16.15' do
    version '1.16.15'
    sha256 '4f58c632cb3e407c28c1b68ebf63ffe8ba68c60c8abc43a22b6bd5bd30039112'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
