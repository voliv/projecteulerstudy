

import SwiftUI


struct ContentView: View {
    @State var problem1Text = "Problem 1"
    @State var problem2Text = "Problem 2"
    @State var problem3Text = "Problem 3"

    var body: some View {
        NavigationView{
            List
            {
                
                Text("\(problem1Text)").padding().onTapGesture {
                    problem1Text = "Problem 1: " + String(problem1(number: 1000,multiple1: 3,multiple2: 5))
                }
                
                Text("\(problem2Text)").padding().onTapGesture {
                    problem2Text = "Problem 2: " + String(problem2(topNumber: 4000000))
                }
                
                Text("\(problem3Text)").padding().onTapGesture {
                    problem3Text = "Problem 3: " + String(problem3(primeNumber: 600851475143))
                }
            }.navigationTitle("Project Euler")
        }
    }
}

