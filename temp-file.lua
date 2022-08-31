var1=0
var2=0
var3=0
var4=0
var5=0
lla=0
choice=0

repeat
    lla=lla + 1
    print("Choose variable to edit")
    print("1")
    print("2")
    print("3")
    print("4")
    print("5")
    choice=io.read("*n")
    if (choice) == 1 then print("This is the current value, would you like to change it? Y and N") print(var1) cvar1=io.read("*all") if  cvar1==true then print("please input new value/data") var1=io.read("*all")
until( lla==99999 )
end
