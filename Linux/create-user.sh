#/usr/bin/bash
#users=$@
users=$(cat db.csv) 
for i in $users
do
        if id $i &> /dev/null
        then
                echo "$i user already exists"
        else
                useradd $i
                if  [ 0 -eq $? ]
                then
                        echo "user $i is been created succesfully"
                else
                        echo "user creation failed, server error"
        fi
        fi
done