import Foundation

let n = Int(readLine()!)!

let tmp = n / 4

var strRes = ""

for _ in 0..<tmp {
    strRes += "long "
}

strRes += "int"

print(strRes)
