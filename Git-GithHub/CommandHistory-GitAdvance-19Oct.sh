 502  cd devops-27-class/
  503  ls
  504  mkdir git-dat2
  505  mv git-dat2 git-day2
  506  cd git-day2/
  507  ls
  508  git init
  509  ls
  510  git status
  511  git add a.py
  512  git status
  513  git commit -m "added a.py empty file"
  514  git log
  515  git status
  516  git add a.py
  517  git status
  518  git status
  519  git add .
  520  git commit -m "updated the add function"
  521  git log
  522  git branch dev1-feature
  523  git branch
  524  git branch dev2-bug
  525  git branch
  526  ls
  527  git log
  528  git swith dev1-feature
  529  git switch dev1-feature
  530  git log
  531  vi b.py
  532  git status
  533  git status
  534  git log
  535  git log
  536  ls
  537  git status
  538  git log
  539  git switch master
  540  ls
  541  git switch dev2-bug
  542  git log
  543  ls
  544  git merge dev1-feature
  545  ls
  546  git log
  547  git switch dev1-feature
  548  git log
  549  git switch master
  550  git log
  551  git branch dev3
  552  git switch dev3
  553  git log
  554  touch l.txt
  555  git add .
  556  git commit -m "new commit by dev3"
  557  git log
  558  git log --oneline
  559  git switch master
  560  git log --oneline
  561  touch f.txt
  562  git add .
  563  git commit -m "new commit by master"
  564  git log --oneline
  565  git merge dev3
  566  git log --oneline
  567  ls
  568  git branch dev5
  569  git branch dev6
  570  git switch dev5
  571  ls
  572  cat >> l.txt
  573  git add .
  574  git commit -m "new commit by dev5"
  575  git log --oneline
  576  git switch dev6
  577  ls
  578  cat >> a.py
  579  git add .
  580  git commit -m "new commit by dev6"
  581  git log --oneline
  582  git switch master
  583  git merge -s octopus dev5 dev6
  584  git log
  585  git switch dev6
  586  ls
  587  touch m.txt
  588  git add .
  589  git commit -m "added m.txt file by dev6"
  590  git log --oneline
  591  cat > m.txt
  592  git add .
  593  git commit -m "second commit by dev6"
  594  cat >> m.txt
  595  cat m.txt
  596  git add .
  597  git commit -m "third commit by dev6"
  598  git log --oneline
  599  git switch master
  600  git log --oneline
  601  git log
  602  git merge --squash dev6
  603  git commit -m "squashed 3 commits of dev6 which has reel feature"
  604  git log --oneline
  605  ls
  606  cat m.txt
  607  git branch dev7
  608  git switch dev7
  609  ls
  610  vi m.txt
  611  git add .
  612  git commit -m "first commit by dev7"
  613  vi m.txt
  614  vi l.txt
  615  git add .
  616  git commit -m "second commit by dev7"
  617  git log --oneline
  618  git switch master
  619  git log --oneline
  620  git cherry-pick b49d488
  621  ls
  622  cat m.txt
  623  git log --oneline
  624  ls
  625  git branch dev8
  626  git switch dev8
  627  ls
  628  vi f.txt
  629  git add .
  630  git commit -m "first commit by dev8"
  631  git switch master
  632  ls
  633  vi f.txt
  634  git add .
  635  git commit -m "new commit by master"
  636  git log --oneline
  637  git merge dev8
  638  cat f.txt
  639  git mergetool
  640  cat f.txt
  641  git status
  642  git commit -m "resolved conflict"
  643  git log --oneline
  644  cat f.txt
  645  ls
  646  git remote -v
  647  git config -l
  648  git config user.name
  649  git config user.name "Trainersudhanshu"
  650  git config user.name
  651  git config user.email "sudhanshutest123@gmail.com"
  652  git config user.email
  653  git log
  654  git remote add origin https://github.com/Trainersudhanshu/HelloworldRepo.git
  655  git remote -v
  656  git push -u master
  657  git push -u origin master
  658  git remote -v
  659  git remote set-url origin  https://Trainersudhanshu:<token>@github.com/Trainersudhanshu/HelloworldRepo.git
  660  git push -u origin master
  661  touch aaa.txt
  662  git add .
  663  git commit -m "new commit"
  664  git push
  665  git log
  666  clear
  667  cat a.py
  668  git log
  669  git fetch
  670  cat a.py
  671  git log
  672  git merge
  673  cat a.py
  674  git pull
  675  cat a.py
  676  git remote -v
  677  git remote remove origin
  678  git remote -v
  679  git remote add origin git@github.com:Trainersudhanshu/HelloworldRepo.git
  680  git remote -v
  681  vi lll.txt
  682  git add .
  683  git commit -m "added new file"
  684  git push
  685  git push --set-upstream origin master
  686  git branch dev9
  687  git switch dev9
  688  ls
  689  touch gfg.txt
  690  cat > gfg.txt
  691  git status
  692  git switch master
  693  ls
  694  cat gfg.txt
  695  git switch dev9
  696  ls
  697  git stash list
  698  git stash save "incomplete gfg.txt file"
  699  git add .
  700  git stash save "incomplete gfg.txt file"
  701  git stash list
  702  ls
  703  git switch master
  704  ls
  705  git switch dev9
  706  ls
  707  git stash list
  708  git stash pop
  709  ls
  710  cat gfg.txt
  711  git stash list
  712  vi gfg.txt
  713  git add .
  714  ls
  715  git status
  716  git switch master
  717  ls
  718  vi gfg.txt
  719  git add .
  720  git commit -m "gfg.txt"
  721  git switch dev9
  722  git merge master
  723  ls
  724  git log --oneline
  725  git revert HEAD
  726  ls
  727  git log --oneline
  728  git stash list
  729  ls
  730  cat >> a.py
  731  cat a.py
  732  git add .
  733  git stash
  734  git stash list
  735  cat a.py
  736  git stash drop stash@{0}
  737  cat a.py
  738  git stash list
  739  cd ..
  740  mkls
  741  ls
  742  mkdir git_day2_new
  743  cd git_day2_new/
  744  git init
  745  cat > a.txt
  746  git add .
  747  git commit -m " first commit"
  748  git log
  749  cat >> a.txt
  750  cat a.txt
  751  touch b.txt
  752  git add a.txt
  753  git commit -m "second commit"
  754  git log
  755  git status
  756  git reset --soft HEAD~1
  757  git log
  758  ls
  759  cat a.txt
  760  git status
  761  git add b.txt
  762  git status
  763  git commit -m "new commit"
  764  git log
  765  cat a.txt
  766  ls
  767  cat > b.txt
  768  cat >> a.txt
  769  cat b.txt
  770  cat a.txt
  771  git add .
  772  git commit -m "added and b"
  773  git log
  774  git reset --mixed HEAD~1
  775  cat a.txt
  776  git log
  777  git status
  778  git add b.txt
  779  git commit -m "updated b.txt"
  780  git log
  781  ls
  782  cat > b.txt
  783  cat >> b.txt
  784  cat b.txt
  785  cat a.txt
  786  cat >> a.txt
  787  git add.
  788  git add .
  789  git commit -m "latest commit modified both a and b"
  790  git log
  791  git reset --hard HEAD~3
  792  git log
  793  ls
  794  cat a.txt
  795  history
  796  cd..
  797  cd ..
  798  git clone https://github.com/Trainersudhanshu/GFG-Devops27.git
  799  ls
  800  cd GFG-Devops27/
  801  ls
  802  git remote -v
  803  git log
  804  history
