import os
import sys
from typing import List, Any
import psycopg2


class DataBase:
    def __init__(self):
        try:
            conn_string = "host='%s' dbname='%s' user='%s' password='%s'" %\
                (
                    os.environ['HOST'],
                    os.environ['POSTGRES_DB'],
                    os.environ['POSTGRES_USER'],
                    os.environ['POSTGRES_PASSWORD']
                )
        except KeyError:
            print(f"Warning, environment variables not found, using default values. Check file: {__file__}", sys.stderr)
            conn_string = "host='%s' dbname='%s' user='%s' password='%s'" %\
                (
                    'localhost',
                    'naruto_db',
                    'postgres',
                    'postgres'
                )

        self.conn = psycopg2.connect(conn_string)
        self.cur = self.conn.cursor()

    def elements_to_string(self, elements: List[Any]):
        if len(elements) == 0:
            raise Exception("Elements list is empty, can't create insertion string.")

        string_ans = '('

        for el in elements:
            if type(el) == int:
                string_ans += "%d, " % (el)
            elif type(el) == float:
                string_ans += "%.2f, " % (el)
            elif type(el) == str:
                string_ans += "'%s', " % (el)
            elif type(el) == bool:
                string_ans += "true, " if el else "false, "
            else:
                raise Exception("Type not identified to mount insertion string.")

        string_ans = string_ans[:-2]

        string_ans += ')'
        return string_ans

    def execute(self, string: str):
        self.cur.execute(string)

    def __enter__(self):
        return self

    def __exit__(self, exception_type, exception_value, exception_traceback):
        self.conn.commit()
        self.conn.close()
