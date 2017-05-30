// https://talk.objc.io/episodes/S01E14-growing-trees-with-classes-and-structs

var str = "hello"

var frequencies: [Character:Int] = [:]
for c in str {
    frequencies[c, default: 0] += 1
}
print(frequencies)