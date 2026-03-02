pipeline {
    agent any // Или agent { label 'docker-node' }, если у вас есть специальная нода с Docker

    environment {
        // Имя образа и тег (используем номер сборки)
        IMAGE_NAME = "playwright-tests"
        IMAGE_TAG = "image_tag"
        DOCKER_REGISTRY = "my-registry.com" // Опционально: адрес вашего реестра
    }

    stages {
        // stage('Checkout') {
        //     steps {
        //         echo 'Код загружен из репозитория'
        //         // Checkout происходит автоматически в Pipeline, 
        //         // но можно явно вызвать checkout scm
        //     }
        // }

        stage('Build Docker Image') {
            steps {
                script {
                    echo "Сборка образа ${IMAGE_NAME}:${IMAGE_TAG}..."
                    // Сборка образа
                    sh "docker build -t ${IMAGE_NAME}:${IMAGE_TAG} ."
                }
            }
        }
    }

}
