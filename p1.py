a=int(input("Enter  side:"))
b=int(input("Enter  side:"))
c=int(input("Enter  side:"))

if a+b>c and a+c>b and b+c>a:
    if a==b==c:
        print("Equilateral Triangle")
    elif a==b or b==c or c==a:
        print("Isosceles Triangle")
    else:
        print("Scalene Triangle")
else:
    print("it's not a traingle")

