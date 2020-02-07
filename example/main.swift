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
print(name.randomElement())

let half = "½" as Character
print(half.isASCII)
