 mkdir git_day1
  508  cd git_day1/
  509  pwd
  510  git init
  511  ls -a
  512  touch a.py
  513  vi a.py
  514  git status
  515  git add a.py
  516  git status
  517  git commit -m "first commit" .
  518  git log
  519  cat a.py
  520  git status
  521  git add .
  522  git commit -m "second commit"
  523  cat a.py
  524  git log
  525  git reset 04555a
  526  git status
  527  cat a.py
  528  git checkout a.py
  529  cat a.py
  530  git log
  531  git branch
  532  git branch feature-reel
  533  git branch bug-setting
  534  git branch feature-messg
  535  git branch
  536  git switch feature-reel
  537  git branch
  538  ls
  539  vi reel.py
  540  vi a.py
  541  git status
  542  git add a.py reel.py
  543  git status
  544  git commit -m "reel feature v1"
  545  git log
  546  git status
  547  git switch bug-setting
  548  ls
  549  cat a.py
  550  git log
  551  touch settting.py
  552  git add.
  553  git add .
  554  git commit -m "setting issue is fixed"
  555  git log
  556  git switch feature-reel
  557*
  558  git switch master
  559  ls
  560  git merge feature-reel
  561  ls
  562  cat a.py
  563  ls
  564  history
