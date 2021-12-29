//
//  main.swift
//  flight ticket
//
//  Created by sarah hemood  on 19/05/1443 AH.
//

import Foundation
print("welcome    to   Sarah    fly 👩🏻‍✈️✈️")
print("-------------------------------------")
class Boarding {
    var name = ""
    var age = ""
    var number = ""
    var deptStation = ""
    var arrivStation = ""
    var ascorts = ""
    var deptDate = ""
    var arrivData = ""
    var level = ""
    var time = ""
}
//var bord1 = Boarding()
//let hour : [String]=["2:00pm","3:00pm","4:00am"]
var bord1 = Boarding()
print("Enter 1 to start new reservation or 0 to Exit")
var choise = readLine()
while choise != "0" {
    print("what is your name")
    let name = readLine() ?? ""
    print(" hello  \(name)")
    bord1.name = name
    print("what is your age")
    let age  = readLine() ?? ""
    bord1.age = age
    //if let age = age
    //{
    //  let ageAsInt = Int (age)!
    //sara print(ageAsInt)
    //}
    print("what is your number")
    let number = readLine() ?? ""
    bord1.number = number
    //print(number)
    
    print("departure1 station")
    let departure1=readLine() ?? ""
    bord1.deptStation = departure1
    print("Arrival station")
    let Arrival=readLine() ?? ""
    bord1.arrivStation = Arrival
    
    print("Do you have escorts?")
    let escorts = readLine()
    print("escorts")
    if escorts == "yes"{
        
        print("1.child")
        print("2.adult")
        print("select your choice")
        print("-------------------------")
        let userchoice = readLine()
        switch userchoice{
        case "1":
            print("i have child")
            bord1.ascorts = "I have child"
        case "2":
            print("i have adult")
            bord1.ascorts = "I have adult"
        default:
            break
        }
        
        print("Departure Date")
        let Departure = readLine() ?? ""
        bord1.deptDate = Departure
        //var number1=10
        //var number2=30
        //if let Departure = Departure {
        let departureAsInt =  Int (Departure)!
        if (departureAsInt>10 && departureAsInt<30 ){
            print("flight available")
            
            print("Arrival Date")
            let Arrival = readLine() ?? ""
            bord1.arrivData = Arrival
            //let number3=10
            //let number4=30
            //  if let Arrival = Arrival {
            let arrivalAsInt = Int (Arrival)!
            if (arrivalAsInt>10 && arrivalAsInt<30 ){
                print("flight available")
                print("_______________________________________")
                print("choose the time")
                let hour : [String]=["2:00pm","3:00pm","4:00am"]
                for index in hour {
                    print(index)
                }
                let time = readLine() ?? ""
                bord1.time = time
                //  var level1 = Level()
                //            level1.lev = "tourist"
                //            level1.price = "550 Riyal"
                //
                // var level2 = Level()
                //                level2.lev  = "Business"
                //                level2.price = "3000 Riyal "
                //                print(level1)
                //                print(level2)
                
                print("""
choose the flight level:
1-tourist , 550 Riyal
2-Business , 3000 Riyal
""")
                let level3 = readLine() ?? ""
                switch level3 {
                case "1":
                    print("your flight level is tourist , 550 Riyal")
                    bord1.level = "your flight level is tourist , 550 Riyal"
                case "2":
                    print("your flight level is Business , 3000 Riyal")
                    bord1.level = "your flight level is Business , 3000 Riyal"
                default:
                    break
                }
                // print("your flight level is \(level3)")
            }
            else{
                print("flight not available")
                
            }
        }
    }
    else{
        print("flight not available")
    }
    print1()
    print("Enter 1 to start new reservation or 0 to Exit")
    choise = readLine()
}
print("Have a nice trip,see you soon ❤️")

func print1(){
    print("""
name: \(bord1.name)
age: \(bord1.age)
number: \(bord1.number)
departure Station: \(bord1.deptStation)
arrival Station: \(bord1.arrivStation)
ascorts: \(bord1.ascorts)
deptDate: \(bord1.deptDate)
arrivData: \(bord1.arrivData)
level: \(bord1.level)
time:\(bord1.time)
""")
}


//print("كم عدد الركاب")
//var number = readLine()
//var index = 1
//for index in 1...6 {
//   print("يوجد مقاعد")
// index = index+1
//let number = 22.99
//print(number)
//var a = 66
//var d  = 88
//let pi =
//print(a % d)
//var age : Int? = nil
//print(age ?? 0)
//var name:String?=nil
//print(name ?? 0)
