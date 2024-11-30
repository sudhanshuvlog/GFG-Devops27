[root@ip-172-31-5-15 /]# history
    1  yum install ansible-core -y
    2  cd /
    3  ansible --version
    4  ansible-config init --disable
    5  ansible-config init --disable > ansible.cfg
    6  ls
    7  vi ansible.cfg 
    8  ansible --version
    9  vi inventory
   10  vi inventory
   11  vi key.pem
   12  vi inventory
   13  ansible all --list-hosts
   14  vi ansible.cfg 
   15  ansible all --list-hosts
   16  ansible --help
   17  ansible all -m command -a "date"
   18  vi ansible.cfg 
   19  ansible all -m command -a "date"
   20  ls -l key.pem 
   21  chmod 400 key.pem 
   22  ls -l key.pem 
   23  ansible all -m command -a "date"
   24  ansible all -m command -a "cal"
   25  ansible all -m command -a "yum install nginx -y"
   26  cat inventory 
   27  ansible all -m command -a "id"
   28  vi ansible.cfg 
   29  ansible all -m command -a "id"
   30  ansible all -m command -a "sudo id"
   31  ansible all -m command -a "id" -b
   32  ansible all -m command -a "yum install nginx -y" -b
   33  ansible all -m command -a "systemctl start nginx" -b
   34  vi httpd.yml
   35  cd /
   36  vi httpd.yml
   37  vi index.html
   38  vi httpd.yml
   39  ansible-playbook httpd.yml 
   40  vi httpd.yml
   41  ansible-playbook httpd.yml 
   42  ansible-playbook httpd.yml 
   43  vi index.html 
   44  ansible-playbook httpd.yml 
   45  vi httpd.yml 
   46  ansible-playbook httpd.yml 
   47  vi httpd.yml 
   48  ansible-playbook httpd.yml 
   49  cat httpd.yml 
   50  ansible-playbook httpd.yml 
   51  vi create_instance.yml
   52  vi aws_credential.yml
   53  ls
   54  cat aws_credential.yml 
   55  clear
   56  ansible-vault encrypt aws_credential.yml 
   57  cat aws_credential.yml 
   58  ansible-vault view aws_credential.yml 
   59  clear
   60  cat aws_credential.yml 
   61  vi create_instance.yml 
   62  vi create_instance.yml 
   63  vi instance_vars.yml
   64  ansible-playbook create_instance.yml 
   65  ansible-doc 
   66  ansible-doc  -l
   67  cat create_instance.yml 
   68  ansible-galaxy collection install community.aws
   69  cd /root/.ansible/collections/ansible_collections/community/aws
   70  ls
   71  cd /
   72  ansible-playbook create_instance.yml 
   73  ansible-playbook --help
   74  clear
   75  ansible-playbook create_instance.yml --ask-vault-password
   76  vi instance_vars.yml 
   77  ansible-playbook create_instance.yml --ask-vault-password
   78  vi instance_vars.yml 
   79  ansible-playbook create_instance.yml --ask-vault-password
   80  cat instance_vars.yml 
   81  vi create_instance.yml 
   82  ansible-playbook create_instance.yml --ask-vault-password
   83  vi password.txt
   84  chmod 400 password.txt 
   85  ansible-playbook --help
   86  clear
   87  ansible-playbook create_instance.yml -vault-password-file password.txt
   88  clear
   89  ansible-playbook create_instance.yml --vault-password-file password.txt
   90  cat inventory 
   91  vi create_instance.yml 
   92  ansible-playbook create_instance.yml --vault-password-file password.txt
   93  vi create_instance.yml 
   94  ansible-playbook create_instance.yml --vault-password-file password.txt
   95  vi create_instance.yml 
   96  ansible-playbook create_instance.yml --vault-password-file password.txt
   97  vi create_instance.yml 
   98  ansible-playbook create_instance.yml --vault-password-file password.txt
   99  cat inventory 
  100  vi inventory.j2
  101  cat inventory
  102  cat inventory/j2
  103  cat inventory.j2
  104  vi create_instance.yml 
  105  cat create_instance.yml 
  106  clear
  107  cat inventory
  108  ansible-playbook create_instance.yml --vault-password-file password.txt
  109  cat inventory
  110  ansible-playbook create_instance.yml --vault-password-file password.txt
  111  cat inventory
  112  cat instance_vars.yml 
  113  ansible-playbook httpd.yml 
  114  ansible all -m package -a "name=nginx, state=present"
  115  ansible all -m package -a "name=nginx state=present" -b
  116  ls
  117  vi unarchive.yml
  118  ansible-playbook unarchive.yml 
  119  vi unarchive.yml
  120  ansible-playbook unarchive.yml 
  121  ansible-playbook -vvv unarchive.yml 
  122  cat httpd.yml 
  123  vi httpd.yml 
  124  yum install httpd
  125  cd /etc/httpd/conf
  126  ls
  127  cp httpd.conf /
  128  cd /
  129  ls
  130  clear
  131  ls
  132  vi httpd.
  133  vi httpd.conf 
  134  vi httpd.yml 
  135  ansible-playbook httpd.
  136  ansible-playbook httpd.yml 
  137  vi httpd.conf 
  138  ansible-playbook httpd.yml 
  139  vi httpd.conf 
  140  vi httpd.yml 
  141  ansible-playbook httpd.yml 
  142  ansible-playbook httpd.yml 
  143  ansible-playbook httpd.yml 
  144  vi httpd.yml 
  145  ansible-playbook httpd.yml 
  146  vi httpd.yml 
  147  ansible-playbook httpd.yml 
  148  vi httpd.yml 
  149  ansible-playbook httpd.yml 
  150  vi httpd.yml 
  151  vi httpd.conf 
  152  ansible-playbook httpd.yml 
  153  cat httpd.
  154  cat httpd.yml 
  155  vi httpd.
  156  vi httpd.yml 
  157  ansible-playbook httpd.yml 
  158  vi httpd.yml 
  159  ansible-playbook httpd.yml 
  160  vi httpd.yml 
  161  ansible-playbook httpd.yml 
  162  vi httpd.yml 
  163  ansible-playbook httpd.yml 
  164  vi httpd.yml 
  165  ansible-playbook httpd.yml 
  166  vi httpd.yml 
  167  ansible-playbook httpd.yml 
  168  vi httpd.yml 
  169  ansible-playbook -v httpd.yml 
  170  ansible-playbook -v httpd.yml 
  171  ansible-playbook httpd.yml 
  172  ansible-playbook --help
  173  ansible-playbook httpd.yml -t uninstall
  174  vi httpd.yml 
  175  ansible-playbook httpd.yml -t copy
  176  vi httpd.yml 
  177  history