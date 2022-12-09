import UIKit
//Functions

func displayGreetings(){
    print("welcome to app")
    print("awesome app launched")
    print("thanks for visiting app")
    print("come again")
}
displayGreetings()
///////////////////////////
let number = 134
if number .isMultiple(of: 2){
    print("even number")
}
else{
    print("number is odd")
}
////////////////////////////
func printTable(num:Int,end:Int){
    for i in 1...end{
        print("\(num) times \(i) = \(num * i)")
    }
}
printTable(num: 5, end: 10)
