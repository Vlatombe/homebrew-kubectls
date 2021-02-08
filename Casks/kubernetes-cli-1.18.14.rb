cask 'kubernetes-cli-1.18.14' do
    version '1.18.14'
    sha256 '5476a725d339124d69ef9cac91666be94c81f360e6de08ffad03bbaa0324fd06'
    
    url "https://dl.k8s.io/v#{version}/kubernetes-client-darwin-amd64.tar.gz"
    name 'Kubernetes Client'
    homepage 'https://kubernetes.io/'
end
