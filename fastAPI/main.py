from fastapi import FastAPI

app = FastAPI()


@app.get("/api")
async def root():
    return {"message": "server-01_api"}

@app.get("/login")
async def root():
    return {"message": "server-01_login"}

@app.get("/blog")
async def root():
    return {"message": "server-01_blog"}


@app.get("/faq")
async def root():
    return {"message": "server-01_faq"}



