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

 
 
 Basic SwiftUI Concepts

 What is SwiftUI and how does it differ from UIKit?
 Explain the declarative syntax approach in SwiftUI.
 What are the core building blocks of a SwiftUI view?
 How does the View protocol work in SwiftUI?
 Explain the difference between HStack, VStack, and ZStack.
 What is a @State property wrapper and when would you use it?
 Explain the purpose of @Binding property wrapper.
 What is @ObservedObject and how does it differ from @State?
 How does @EnvironmentObject work in SwiftUI?
 What is the difference between @StateObject and @ObservedObject?

 Layout and UI Components

 Explain how layout works in SwiftUI.
 What are alignment guides and how do they work?
 How do you create custom modifiers in SwiftUI?
 Explain the concept of view preferences in SwiftUI.
 How do you handle dynamic type and accessibility in SwiftUI?
 What is GeometryReader and when would you use it?
 How do you implement drag gestures in SwiftUI?
 Explain how to create a custom shape in SwiftUI.
 What are the different ways to create lists in SwiftUI?
 How do you handle navigation in SwiftUI?

 Data Flow and State Management

 Explain the MVVM pattern in the context of SwiftUI.
 What is the difference between @ObservedObject and @EnvironmentObject?
 How do you manage global state in a SwiftUI application?
 Explain how Combine framework integrates with SwiftUI.
 What is the purpose of the .environmentObject() modifier?
 How can you use UserDefaults with SwiftUI?
 What is the @AppStorage property wrapper?
 Explain how to use Core Data with SwiftUI.
 What is @FetchRequest and how does it work?
 How do you handle asynchronous operations in SwiftUI?

 Advanced Topics

 How does SwiftUI's view update cycle work?
 What is PreferenceKey protocol and how is it used?
 Explain the ViewBuilder attribute in SwiftUI.
 How do you create reusable components in SwiftUI?
 What are property wrappers and how are they used in SwiftUI?
 Explain the concept of view composition in SwiftUI.
 What is LazyVStack/LazyHStack and when would you use them?
 How do you handle animations in SwiftUI?
 What is matchedGeometryEffect and how is it used?
 How do you manage the app lifecycle in SwiftUI?
 Explain how to implement dark mode support in SwiftUI.

 Performance and Best Practices

 What are common performance pitfalls in SwiftUI and how to avoid them?
 How can you optimize SwiftUI views for better performance?
 Explain equatable protocol usage with SwiftUI views.
 How does SwiftUI handle memory management?
 What are best practices for organizing SwiftUI code?
 How do you implement unit tests for SwiftUI views?
 What is the purpose of @ViewBuilder in SwiftUI?
 How do you debug SwiftUI applications?
 Explain how to handle errors and error states in SwiftUI.

 Integration and Compatibility

 How do you integrate UIKit components with SwiftUI?
 Explain how to use SwiftUI with existing UIKit projects.
 What is UIViewRepresentable and how is it used?
 How do you integrate CoreML with SwiftUI?
 What are the backward compatibility considerations when using SwiftUI?

 
 */
