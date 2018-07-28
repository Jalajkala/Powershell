[int]$num1 = Read-Host "Enter first number"
[int]$num2 = Read-Host "Enter second number"
[int]$num3 = Read-Host "Enter third number"

if ($num1 -gt $num2)
{
    if ($num1 -gt $num3)
    {
        write-host "$num1 is largest of all !!"
    }else{write-host "$num3 is largest of all !!"}
}
elseif ($num2 -gt $num3)
{
    write-host "$num2 is greatest of all !!"
}else {write-host "$num3 is greatest of all !!"}
write-host "Program has ended !!"