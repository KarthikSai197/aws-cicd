from flask import Flask as f

app = f(_name_)

@app.rout('/')
def hello():
    return 'Hello, World!'

if _name_ == '_main_':
    
    app.run()