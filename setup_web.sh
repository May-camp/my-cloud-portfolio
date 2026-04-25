#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
echo "<html>
<body>
    <h1>Welcome to May Yadanar Maung Cloud Portfolio</h1>
    <p>I am a Computer Science student who is passionate about becoming a Cloud Engineer to lead ahead.</p>
</body>
</html>" | sudo tee /var/www/html/index.html
