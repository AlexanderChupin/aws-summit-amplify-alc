npm install -g @aws-amplify/cli
cd /tmp
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
export PATH=~/.local/bin:$PATH
pip3 --version
pip3 install awscli --upgrade --user
aws configure list

#set fill stack
cd /home/aws-summit-amplify
mkdir -p src
touch package.json index.html webpack.config.js src/app.js
npm install
amplify init