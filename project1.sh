Project1:
  Deploying a java based web application for a FinTech Client (BOA)

    Jenkins Git/GitHub Intergrations

    Jenkins Maven Intergrations 
       Global tool CONFIGURATION

    Jenkins SonarQube Intergrations 

        http:// 3.236.125.137:9000   /quality_gates/show/1

    Jenkins Nexus Intergrations 
         settings.xml  = jenkins server
                 <server>
                <id>nexus</id>
                <username>admin</username>
                 <password>admin123</password>
                    </server>

         pom.xml       = jenkins server

    Jenkins Tomcat Intergrations  
       Plugin -- DeployToContainer
       <user username="Landmark" password="admin123" roles="manager-gui,admin-gui,manager-script"/>

        Installation and CONFIGURATION of: 
          Jenkins   - CICD 
             JHD = /var/lib/jenkins
             /var/lib/jenkins/secrets/initialAdminPassword
             port 8080 is open on the firewall or security group 
          Maven     - Build 
          SonarQube - Code Quality 
          NexuS     - Artifact Repo 
          GitHub    - DVCS


