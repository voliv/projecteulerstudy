

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List
            { Text("Problem 1: " + String(problem1(number: 1000,multiple1: 3,multiple2: 5))).padding()
                Text("Problem 2: " + String(problem2(topNumber: 4000000))).padding()
                Text("Problem 3: " + String(problem3(primeNumber: 600851475143))).padding()
            }.navigationTitle("Project Euler")
        }
    }
}
