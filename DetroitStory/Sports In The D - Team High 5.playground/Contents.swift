import UIKit

var greeting = "Whaddup Doe"
let title = "Experiencing the D"
let chapters = ["History", "Sports", "Food", "Luxury"]

func opening() {
    print(greeting)
    print("This is your Detroit Experience")
}

opening()

let Chapters = ["History", "Sports", "Food", "Luxury"]

for chapter in chapters {
    let chapterIntro = "\(chapter)"
    print("\(chapterIntro) in the D🔥")
}

let location = "Ford Field"
var moneyAvailable = 15.00
var HotDogAvailable = false
var cameraIsOnMe = true
var LionsAreWinning = true
var LionsAreLosing = true
var LionsWon = true

//if !HotDogAvailable && moneyAvailable > 10 {
    //print("I'm going to have to find something else to eat at halftime, maybe some tenders")
//}


enum fans {
    case fan1, fan2, myself
}

func describeFans(fan: fans) {
    switch fan {
    case .fan1:
        if LionsAreWinning && cameraIsOnMe {
            print("The lions scored a touchdown, and the camera pointed towards him. So he start banging his chest, and flexing his muscles💪🏾, This guy is a die hard lions fan. He has his shirt off and his body painted with the team colors. He might be drunk as well😭")
        
        }
    case .fan2:
        if LionsAreWinning && cameraIsOnMe {
            print("Now this guy is the complete opposite of the first fan I mentioned. He is the most nonchalant fan i've ever seen. He was lucky enough to have the camera pointed at him as well, yet he didn't move a muscle or express any emotion. He hasn't cheered, sighed, or anything the entire game. He has to be a robot 😂")
        }
    case .myself:
        if !HotDogAvailable && moneyAvailable > 10 {
            print("I really want a hot dog, but a fellow fan told me they were all sold out. So I am going to find something else to eat at halftime. Maybe some chicken tenders and fries 😗")
            if LionsAreLosing && cameraIsOnMe {
                print("Unfortunately its after half time and the lions lost the lead, but the camera surprisingly turned to me, so I screamed LETS GO LIONS. In hopes of a comeback")
                if LionsWon {
                    print("The lions end up winning! This was the best game i ever seen. Sports in the D are fire!")
            }
        
    }
}
}
}

describeFans(fan: .fan1)
describeFans(fan: .fan2)
describeFans(fan: .myself)
