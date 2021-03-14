for i in git ansible 
do
( rpm -q $i )  || yum install $i -y

done

ansible-pull -U https://github.com/praveensams/apache-nginx.git -i localhost wrap.yaml  -e server=localhost

## Adding new line
