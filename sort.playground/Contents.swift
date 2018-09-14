//: Playground - noun: a place where people can play

import Cocoa
var arry=[12,14,65,11,98,78,34,99,50,32]
for i in 0..<arry.count
{
    for j in i+1..<arry.count
    {
        if(arry[i]>=arry[j]){
            var temp=arry[j]
            arry[j]=arry[i]
            arry[i]=temp
        }
    }
    
}
print(arry)
