//
//  main.swift
//  w2020day2
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World \u{f42}")
 var str = "hello world"
for c in str
{
    print(c)
}
str.append("G")

print(str)
print(str.count)
print (str.unicodeScalars.count)
print(str.endIndex)
print(str.startIndex)
str.insert("T", at:  str.startIndex)
print(str)
var name = "welcome to lambton college,toronto"
 print (name.hasPrefix("welcome"))
print(name.hasPrefix("toronto"))
print(name.hasSuffix("toronto"))
print(name.contains("lamb"))
print(name.isEmpty)
 var s = ""
var k = String()
print(s.isEmpty)
print(k.isEmpty)

print(name.lowercased())
print(name.uppercased())

print(name.first)
print(name.lastIndex(of: "o"))
print (name.dropLast())
print(name.dropFirst())
print(name.randomElement()!)

let half = "½" as Character
print(half.isASCII)
print(half.isNumber)
var a : Int?
a = 10
a = nil
if let x = a
{
    print (x.words)
    
}else { print ("a is nil")
    
}
var b : String?
b = " Hello"
//a = nil
print(b  ?? " no value")
if let y = b

{
    print(y.lowercased())
}
else {
    print("a is nil")}
//print(a!.lowercased())
for i in 1...10
{
    //let c = String(i)
    print("\(i) gagandeep")
}
for i in 1..<10
{
    print(i)
    
}
//display odd number from 1 to 10
for j in stride(from: 1, to: 10, by: 2)
{
    print (j)
}

// display 1 to 10 in reverse order
for k in stride(from: 10, to: 0, by: -1)
{
  print (k)
}
for i in stride(from: 10, through: 1, by: -1)
{
    print(i)
}
var country = [" India", " Canada","USA","Nepal","UK"]

print(country)
 for c in country
{
    print(c)
    
}
print (country[4])
print (country.count)

country.append("sri lanka")
print(country)
country  += [ "c1", "c2"]
 print (country)

var c1 = country[2...3]
 
print (c1)
var c2 = country[2...3]

print(c2)
c2[2] = " Hello"

print(c2)
print (country)

var x = Array(repeating: 0, count: 10)
//var x = Arrray<Int>(repeating: 0, count:10)

print (type ( of : x ))
print(type(of :c1))
print(type(of : country))


var z = Array<Double>()
z.append(100.0)
print (z)
print (country.capacity)

country.insert ("Test", at : 1)
print(country)

var y : [Int]
y = [Int]()


y.append(100)
print(y)
