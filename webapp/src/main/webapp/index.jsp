<h1> Hello, Welcome to yoyo Technologies !!! </h1>

<h2>
    This is an exercise in CI/CD using jenkins/maven/tomcat 
</h2>

<h1>
    Auto trigger in CI/CD every 2 mins
</h1>

<h2>
    change in inbound rules of security group
    <ol>Jenkins server
        <li>SSH      = myIP/22  </li>
        <li>custom   = myIP/8080</li>
    </ol>
        
    <br><br></h>

    <ol>Tomcat server
        <li>SSH      = myIP/22  </li>
        <li>custom   = myIP/8080</li>
        <li>custom   = Jenkins-server-IP/8080</li>
    </ol>
    <h3>Add roles and users inside /opt/tomcat/latest/conf/tomcat-users.xml</h3>
    <h3>For Host-manager user</h3>
    Add all IPs[Jenkins server IP, myIP] inside /opt/tomcat/latest/webapps/host-manager/META-INF/context.xml
    <h3>For Manager user</h3>
    Add all IPs[Jenkins server IP, myIP] inside /opt/tomcat/latest/webapps/manager/META-INF/context.xml
</h2>
