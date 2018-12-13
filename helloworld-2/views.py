from helloworld-2 import app

@app.route('/')
def show_entries():
  return "Hello World-2!"

