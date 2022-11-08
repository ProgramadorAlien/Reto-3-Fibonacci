//0 1 1 2 3
//func fibonacci(num: Int)-> Int{
/*var uno = 0
var dos = 1
//print(uno)
//print(dos)
//for _ in (2..<6){
var num = 10
while num != 0{
  print(uno)
  let actual = uno + dos
  uno = dos
  dos = actual
num = num - 1
}*/
//}

//let fib = fibonacci(num: 10)
//print(fib)
// usando el civlo for in
/*var uno = 0
var dos = 1
for _ in (0..<10){
  print(uno)
  let actual = uno + dos
  uno = dos
  dos = actual
}*/

// usando el ciclo for each
var uno = 0
var dos = 1
(0..<10).forEach{ _ in 
  print(uno)
  let actual = uno + dos
  uno = dos
  dos = actual
}