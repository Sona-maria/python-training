digits=input()
d={"2":"abc","3":"def","4":"ghi","5":"jkl","6":"mno","7":"pqrs","8":"tuv","9":"wxyz"}
li=[""]
for i in digits:
    s1=d[i]
    l2=[]
    for i in s1:
        for j in li:
            l2.append(j+i)
    li=l2
print(li)
