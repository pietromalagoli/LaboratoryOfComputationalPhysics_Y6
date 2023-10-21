a = ""
for i in range(1,101):
    a = ""
    if i%3==0:
        a += "Mickey"
    if i%5==0:
        a += "Mouse"
    if a == "":
        a = str(i)
    print(a)
    

           
