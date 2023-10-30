
echo "Build files for learning"
python3.11.4 -m pip install -r requirements.txt
python3.11.4 manage.py collectstatic --noinput --clear
echo "Build end"