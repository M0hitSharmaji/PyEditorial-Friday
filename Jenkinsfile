pipeline {
    agent {
        label 'Development' // Label for your Docker cloud agent
    }
    stages {
        stage("build") {
            steps {
                script {
                    // Build your Docker image from the Dockerfile in the project directory
                    def dockerImage = docker.build("my-custom-image:${env.BUILD_NUMBER}", "./path/to/project")
                }
            }
        }
        stage("deploy") {
            steps {
                echo "Deploying stage in progress..."
            }
        }
        stage("test") {
            steps {
                echo "Testing Stage has started ..."
            }
        }
    }
}
