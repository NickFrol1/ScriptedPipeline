node {
    stage('Hello'){
        echo 'Hello'
    }
    stage('test') {
        sh 'docker ps'
    }
    stage('build') {
        sh "javac -d ./compiled ${WORKSPACE}/tests/test.java"
    }
}