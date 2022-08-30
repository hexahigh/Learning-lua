var1=0
var2=0
var3=0
var4=0
var5=0
kill=true
choice=0

repeat
    print("Choose variable to edit")
    print("1")
    print("2")
    print("3")
    print("4")
    print("5")
    choice=io.read("*n")
    if (choice) == 1 then print("This is the current value") print(var1)
until( kill=true )
end
