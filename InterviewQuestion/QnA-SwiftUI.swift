//
//  QnA-SwiftUI.swift
//  InterviewQuestion
//
//  Created by MacMini6 on 10/03/25.
//

/*
 
 SwiftUI Interview Questions (50 Questions with Answers)
 
 1. What is SwiftUI ?
   A declarative UI framework introduced by apple in 2019
 
 2. What is @state in SwiftUI ?
  Used to delare a mutable state inside a view
  @State private var count = 0
 
 3. What is @Binding?
   Allows Child views to modify parent State.
 
 4. What is @Environment?
   Used to shared data across multiple views.
 
 5. Diff Between @StateObject and @ObservedObject ?
    @StateObject :   i. Used when object is first created.
     @ObservedObject:;  i. Used when object is passsed.
 
 6. How do you create a list SwiftUI ?
 
     List(0..<5) {
       Text("Row \($0)")
     }
 
 7. What is NavigationStack ?
 
   A new Navigation model in SwiftUI deep navigation
 
 8. How do you display an alert in SwiftUI ?
 
    .alert("warning", isPresented:; $showAlert){
       Button("OK", role: .cancel) {}
    }
 
 9. What is LazyVstack and LazyHStack ?
   Efficient stacks for handling large data.
 
 10. What is GeometryReader ?
  Provides access to a view's size and position
 
 11. What is @Published in SwiftUI ?
    @Published in used inside ObservableObject to notify changes to SwiftUI views.
 
    class UserData: ObservableObject {
      @Published var username = "John"
    }
 
 12. What is the diff between VStack, HStack, and ZStack ?
     VStack - Arrange views vertically.
     HStack - Arrange views horizontally.
     ZStack - Overlaps views.
 
     VStack {
        Text("Hello")
        Text("World")
     }

 13. How do you create a Tab Bar in SwiftUI ?
     TabView {
       Text("Home").tabItem { Label("Home", systemImage: "house") }
       Text("Profile").tabItem { Label("Profile", systemImage: "person") }
    }

 64. What is the onAppear in SwiftUI ?
    A lifecycle method that triggers when a view appears.
      .onAppear {
          print("View Loaded")
       }
 
 65. What is onDisappear in SwiftUI ?
    Triggers when a views disappears.
 
 66. What is ForEach in SwiftUI ?
     Loops over a collection of data to generate views dynamically
     ForEach(0..<5) { index in
       Text("Item \(index)")
     }

 67. What is Spacer() in SwiftUI ?
    A flexible empty view that pushes other views apart.
 
 68. How do you make a button in SwiftUI ?
     
     Button(" Click me ") {
       print("Button Cliked")
    }
 
 69. What is modifier in SwiftUI ?
    A fucntions applies changes to a view.
 
 70. What is sheet in SwiftUI?
     Presents a modal.
 
     .sheet(isPresented: $showSheet) {
        Text("This is a sheet")
      }

   

 
 */
