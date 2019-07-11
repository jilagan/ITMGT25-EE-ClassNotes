import mysql.connector

print(mysql.connector.connect(unix_socket='/tmp/mysql.sock',database='hr',user='ateneo',password='ateneo'))
