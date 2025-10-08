pipeline {
    agent any
    
    stages {
        stage('Checkout') {
            steps {
                echo '===== Stage 1: Checkout Code ====='
                echo 'Code pulled from GitHub automatically'
            }
        }
        
        stage('Test - Verify Files') {
            steps {
                echo '===== Stage 2: Verify Script Files ====='
                sh 'ls -la *.sh'
                echo 'Files verified successfully!'
            }
        }
        
        stage('Build - Prepare Scripts') {
            steps {
                echo '===== Stage 3: Prepare Scripts ====='
                sh 'chmod +x calculator.sh'
                sh 'chmod +x test_calculator.sh'
                echo 'Scripts are now executable!'
            }
        }
        
        stage('Test - Run Calculator') {
            steps {
                echo '===== Stage 4: Run Calculator Test ====='
                sh './test_calculator.sh'
            }
        }
        
        stage('Deploy') {
            steps {
                echo '===== Stage 5: Deploy (Simulated) ====='
                echo 'Deployment successful!'
                echo 'In production, this would deploy to a server'
            }
        }
    }
    
    post {
        success {
            echo '========================================='
            echo '✓ All stages completed successfully!'
            echo '========================================='
        }
        failure {
            echo '========================================='
            echo '✗ Pipeline failed - check logs above'
            echo '========================================='
        }
    }
}
