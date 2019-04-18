mkdir -p  ~/.ssh
echo -e "Host github.com\n\tStrictHostKeyChecking no\n\tUserKnownHostsFile /dev/null\n" >  ~/.ssh/config
echo -e "Host *\n\tStrictHostKeyChecking no\n >> ~/.ssh/config
chmod 600  ~/.ssh
ssh-keyscan -Ht rsa github.com >>  ~/.ssh/known_hosts
cat  ~/.ssh/config
