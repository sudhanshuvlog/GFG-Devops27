  808  mkdir git_day3
  809  cd git_day3
  810  clear
  811  git init
  812  git log
  813  touch a.txt
  814  git add . ; git commit -m "first by master"
  815  git branch dev1
  816  git switch dev1
  817  touch b.xt
  818  git add . ; git commit -m "first by dev1"
  819  git switch master
  820  touch c.txt
  821  git add . ; git commit -m "second by master"
  822  ls
  823  git switch dev1
  824  ls
  825  touch d.txt
  826  git add . ; git commit -m "second by dev1"
  827  git log --oneline
  828  git switch master
  829  git log --oneline
  830  touch g.txt
  831  git add . ; git commit -m "third  by master"
  832  git log --oneline
  833  git merge dev1
  834  git log --oneline
  835  git log
  836  ls
  837  git reset --hard HEAD~1
  838  git log
  839  ls
  840  git switch dev1
  841  git log
  842  git switch master
  843  git log
  844  git rebase dev1
  845  git log
  846  git log --oneline
  847  ls
  848  git switch dev1
  849  git log --oneline
  850  touch lm.txt
  851  git add . ; git commit -m "third  by dev1"
  852  touch abcd.txt
  853  git add . ; git commit -m "fourth  by dev1"
  854  git log --oneline
  855  git rebase -i HEAD~4
  856  git log --oneline
  857  git rebase -i HEAD~4
  858  touch gfg.txt
  859  git add gfg.txt
  860  git commit --amend
  861  git rebase --continue
  862  git log --oneline
  863  ls
  864  git rebase -i HEAD~2
  865  git log --oneline
  866  git log
  867  git reflog
  868  cd ..
  869  ls
  870  cd git_day2
  871  cd git-day2
  872  git remote -v
  873  git log --oneline
  874  git tag list
  875  git tag
  876  git tag -a v1 -m "final working bundle"
  877  git tag
  878  git push origin v1
  879  touch mmm.txt
  880  git add .
  881  git commit -m "new working code"
  882  git log --oneline
  883  git tag -a v2 -m " updated final working bundle"
  884  git log --oneline
  885  history
