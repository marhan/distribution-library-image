node {
    stage 'checkout source'
    git url: 'https://github.com/marhan/distribution-library-image.git', branch: 'master'

    stage 'build image'
    sh 'make -B build'

    stage 'push image'
    sh 'make push'
}    