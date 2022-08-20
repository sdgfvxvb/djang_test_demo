ps -aux | grep python|xargs kill -9
nohup python3 manage.py runserver 0.0.0.0:1234 >django_log.out 2>&1 &