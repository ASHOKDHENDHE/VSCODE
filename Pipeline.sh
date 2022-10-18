pipeline{
    agent any
    stages{
        stage('Welcome!!!'){
            steps{
                echo "Hello, Welcome to Pipeline"
            }
        }
            stage('Build'){
            steps{
                echo "Build, Welcome to Pipeline"
            }
        }
            stage('Test!!!'){
            steps{
                echo "Test, Welcome to Pipeline"
            }
        }
    }
}
