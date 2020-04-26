node {
    def app

    stage('Clone repository') {
        /* Let's make sure we have the repository cloned to our workspace */

        checkout scm
    }

    stage('Terminate instances AWS') {
        
		sh ('./aws/scripts/terminate-instances.sh')
        
    }

}
