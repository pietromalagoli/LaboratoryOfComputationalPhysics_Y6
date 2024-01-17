def myfunk(x):
    try:
        x+1
    except:
        print("Error: the input must be a number.")
        return None
    return x*x