import mysql.connector
from mysql.connector import MySQLConnection, Error
 
 
def query_with_fetchall():
    try:
        conn = mysql.connector.connect(unix_socket='/tmp/mysql.sock',
                                       database='hr',
                                       user='ateneo',
                                       password='ateneo')
        cursor = conn.cursor(dictionary=True)
        cursor.execute("SELECT * FROM employees")
        rows = cursor.fetchall()
        print('Total Row(s):', cursor.rowcount)
        
 
        for row in rows:
            print(row['last_name']+", "+row["first_name"])

    except Error as e:
        print(e)
 
    finally:
        cursor.close()
        conn.close()
 
 
if __name__ == '__main__':
    query_with_fetchall()
