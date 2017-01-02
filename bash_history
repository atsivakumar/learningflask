  597  2017-01-01 11:29:33 mkdir Flask
  601  2017-01-01 11:30:07 mkdir learning-flask
  602  2017-01-01 11:30:10 cd learning-flask/
  603  2017-01-01 11:31:07 git status
  618  2017-01-01 19:27:11 git config --global user.name "Sivakumar A T "
  619  2017-01-01 19:27:34 git config --global user.email "atsivakumar@gmail.com"
  626  2017-01-01 22:57:02 psql -h localhost
  632  2017-01-01 23:05:06 echo /Applications/Postgres.app/Contents/Versions/latest/bin | sudo tee /etc/paths.d/postgresapp
  633  2017-01-01 23:05:41 ls -ltr /Applications/Postgres.app/Contents/Versions/latest/bin
  654  2017-01-01 23:15:03 source venv/bin/activate
  656  2017-01-01 23:15:31 pip install flask
  660  2017-01-01 23:52:42 mkdir static
  661  2017-01-01 23:52:55 cd static/
  662  2017-01-01 23:52:57 ls -ltr
  663  2017-01-01 23:53:04 mkdir css
  664  2017-01-01 23:53:10 mkdir img
  665  2017-01-01 23:53:13 mkdir js
  668  2017-01-01 23:54:06 mkdir templates
  669  2017-01-01 23:54:22 touch routes.py
  670  2017-01-01 23:54:45 touch README.md
  671  2017-01-01 23:56:22 d templates/
  672  2017-01-01 23:56:30 touch index.html
  676  2017-01-01 23:56:54 mv index.html templates/
  677  2017-01-01 23:57:00 cd templates/
  681  2017-01-02 00:03:44 touch layout.html
  684  2017-01-02 00:05:11 vi index.html 
  687  2017-01-02 00:19:37 python routes.py 
  690  2017-01-02 00:22:17 cd static/css/
  691  2017-01-02 00:22:22 touch main.css
  693  2017-01-02 00:24:07 python routes.py 
  705  2017-01-02 00:37:17 git init
  706  2017-01-02 00:37:59 git status
  707* 2017-01-02 00:38:12 git add routes.pypy 
  709  2017-01-02 00:38:31 git add README.md 
  710  2017-01-02 00:39:00 git add static/
  713  2017-01-02 00:39:48 git commit -m "Initial commit for flask learning app"
  714  2017-01-02 00:41:37 git remote add origin https://github.com/atsivakumar/learningflask.git
  715  2017-01-02 00:41:42 git remote -v
  716  2017-01-02 00:41:51 git push -u origin master
  717  2017-01-02 00:42:35 git status
  720  2017-01-02 00:43:26 pip install gunicorn
  721  2017-01-02 00:43:55 pip freeze > requirements.txt
  723  2017-01-02 00:45:09 touch Procfile
  724  2017-01-02 00:46:05 heroku create
  725  2017-01-02 00:46:19 heroku list
  726  2017-01-02 00:46:35 heroku delete aqueous-caverns-19692
  727  2017-01-02 00:46:46 heroku remove aqueous-caverns-19692
  728  2017-01-02 00:47:00 heroku help
  729  2017-01-02 00:48:02 heroku 
  730  2017-01-02 00:48:13 heroku apps --all
  731  2017-01-02 00:48:20 heroku help apps 
  732  2017-01-02 00:48:39 heroku help apps:destroy 
  733  2017-01-02 00:48:43 heroku apps --all
  734  2017-01-02 00:48:51 heroku help apps:destroy -a aqueous-caverns-19692
  735  2017-01-02 00:49:27 heroku help apps:destroy -a aqueous-caverns-19692 -c 
  736  2017-01-02 00:49:33 heroku help apps:destroy -a aqueous-caverns-19692 
  737  2017-01-02 00:49:51 heroku  apps:destroy -a aqueous-caverns-19692 
  738  2017-01-02 00:50:11 heroku  apps:destroy -a aqueous-caverns-19692 --confirm
  739  2017-01-02 00:50:20 heroku  apps:destroy -a aqueous-caverns-19692 --confirm aqueous-caverns-19692
  740  2017-01-02 00:50:26 heroku apps --all
  741  2017-01-02 00:50:37 heroku  apps:destroy -a powerful-shore-7475 --confirm powerful-shore-7475
  742  2017-01-02 00:50:52 heroku  apps:destroy -a siva-app1 --confirm siva-app1
  743  2017-01-02 00:51:01 heroku  apps:destroy -a sivapp1 --confirm sivapp1
  744  2017-01-02 00:51:06 heroku apps --all
  746  2017-01-02 00:51:46 heroku create
  747  2017-01-02 00:52:33 git status
  748  2017-01-02 00:52:38 git add Procfile 
  749  2017-01-02 00:52:50 git add requirements.txt 
  750  2017-01-02 00:52:58 git status
  751  2017-01-02 00:53:23 git commit -m "Heroku Config"
  752  2017-01-02 00:53:39 git push heroku master
  753  2017-01-02 00:54:24 heroku open
  754  2017-01-02 00:55:20 git push origin master 
  756  2017-01-02 00:56:55 cd templates/
  774  2017-01-02 01:16:39 git add routes.py 
  775  2017-01-02 01:16:46 git add templates/index.html
  776  2017-01-02 01:17:04 git commit "About page change"
  777  2017-01-02 01:17:12 git commit -m "About page change"
  778  2017-01-02 01:17:56 git push origin master 
  779  2017-01-02 01:18:06 git push heroku master 
  780  2017-01-02 01:29:35 pip install flask-sqlalchemy
  785  2017-01-02 01:45:42 git status
  786  2017-01-02 01:45:49 git add routes.py 
  787  2017-01-02 01:46:14 git commit -m "Added SQLALCHEMY"
  788  2017-01-02 01:46:22 git push orgin master
  789  2017-01-02 01:46:41 history | grep orgin
  790  2017-01-02 01:46:52 git push origin master
  791  2017-01-02 01:51:51 pip install flask-wtf
  792  2017-01-02 02:00:23 touch templates/signup.html
  793  2017-01-02 02:02:03 git add routes.py 
  800  2017-01-02 02:14:05 pip install psycopg2
  804  2017-01-02 02:19:58 pip install geocoder
  809  2017-01-02 10:15:26 git status
  811  2017-01-02 10:15:39 git add templates/index.html 
  812  2017-01-02 10:15:43 git add templates/layout.html 
  813  2017-01-02 10:18:57 git commit -m "Modified routes.py, templates/index.html and templates/layout.html"
  814  2017-01-02 10:19:37 git push origin master 
  815  2017-01-02 10:19:45 git remote -v
  819  2017-01-02 10:25:28 git push origin master 
  824  2017-01-02 10:31:56 git branch -v
  828  2017-01-02 10:36:32 git push origin master 
  829  2017-01-02 10:37:12 git push --help
  830  2017-01-02 10:54:37 git log
  831  2017-01-02 10:56:30 git pull 
  832  2017-01-02 10:57:58 git status
  833  2017-01-02 10:58:41 git add forms.py
  834  2017-01-02 10:58:50 git add models.py
  835  2017-01-02 10:58:57 git add templates/home.html 
  836  2017-01-02 10:59:02 git add templates/login.html 
  837  2017-01-02 10:59:08 git add templates/signup.html 
  838  2017-01-02 10:59:10 ls -ltr
  839  2017-01-02 10:59:13 git status
  840  2017-01-02 10:59:39 ls -ltr
  841  2017-01-02 10:59:46 pip freeze > requirements.txt
  842  2017-01-02 10:59:49 git status
  843  2017-01-02 10:59:57 git add requirements.txt 
  844  2017-01-02 11:01:10 git commit -m " Incorporated changes to README.md by doing a git pull and merging it with local changes so that I can do a git push"
  845  2017-01-02 11:01:18 git status
  846  2017-01-02 11:03:16 #git push origin master 
  847  2017-01-02 11:03:18 git status
  848  2017-01-02 11:04:05 git push heroku master 
  849  2017-01-02 11:05:08 #git push heroku master 
  850  2017-01-02 11:05:13 git remote -v
  851  2017-01-02 11:05:35 git push heroku master 
  852  2017-01-02 11:23:26 heroku create --remote staging
  853* 2017-01-02 11:23:43 git push  master
  854  2017-01-02 11:39:56 heroku create --remote production
  855  2017-01-02 11:41:08 git push production master
  856  2017-01-02 11:49:23 pwd
  857  2017-01-02 11:51:32 history 
  858  2017-01-02 11:51:47 git remote -v
  859  2017-01-02 11:58:51 git status
  860  2017-01-02 11:59:06 git add routes.py 
  861  2017-01-02 11:59:28 git commit -m "Changed db to heroku"
  862  2017-01-02 11:59:37 git push origin master 
  863  2017-01-02 11:59:55 git push heroku master 
  864  2017-01-02 12:01:44 heroku 
  865  2017-01-02 12:01:52 heroku help
  866  2017-01-02 12:02:07 heroku help logs 
  867  2017-01-02 12:02:37 heroku log -t 
  868  2017-01-02 12:02:47 heroku log 
  870  2017-01-02 12:03:01 heroku help
  872  2017-01-02 12:03:24 heroku help logs -a 
  877  2017-01-02 12:13:03 heroku logs -a evening-fortress-27648 -t
