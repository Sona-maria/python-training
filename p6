su=0;eflag=0;oflag=0
values = list(map(int, input().split()))
n=values[0]
if len(values)==2:
    b=values[1]
else:
    b=1
exp=str(n)
for i in range(n-1,b-1,-1):
    if (i+1)%2==0:
        eflag=eflag+1
        if eflag%2==1:
            exp+="//"+str(i)
        else:
            exp+="*"+str(i)
    else:
        oflag=oflag+1
        if oflag%2==1:
            exp+="+"+str(i)
        else:
            exp+="-"+str(i)
print(eval(exp))
