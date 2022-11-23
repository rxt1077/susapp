import psycopg2 as pg2
from flask import Flask
app = Flask(__name__)

conn = pg2.connect(database = 'frogs', user = 'susan', password = 'susan', host = 'db')

@app.route('/')
def hello():
	return "Hello Susan!"

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=8000)
