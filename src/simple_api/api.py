from fastapi import FastAPI
import os

app = FastAPI()

@app.get("/")
async def read_root():
    location = os.environ.get('DEV_LOCATION', "The Underworld!")
    message = f"Hello, World! From {location}"
    return {"Message": message}
