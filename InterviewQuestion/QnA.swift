
//

/*
 UIKit + Swift Interview Questions (50 Questions with Answers)

 1. What is UIKit ?
      UIKit is Apple’s imperative UI framework used for building iOS interfaces with components like UIView, UIViewController, UIButton, UITableView, etc.

 2. What is the main UI components in UIKit?
   UIKit provides components like:

   UIView (base class for all views)
   UILabel, UIButton, UIImageView
   UITableView, UICollectionView
   UIStackView, UIAlertController, etc.
 
3. What is the diff between UIView and UIViewController ?
    UIView:
        i. Represent a visual element
        ii. Handles drawing user interactions
   UIViewController:
       i. Manages a screens lifecycle
       ii. Controllers views and navigations
 
 4. What is the AppDelegate and SceneDelegate ?
   AppDelegate: handles app-level events (e.g., launching, backgrounding, push notifications)
   SceneDelegates: (iOS 13 +): Manages UI scenes for multi-window support.
 
 5. How does Auto-layout works?
 Auto Layout positions UI elements dynamically using constraints.

 Example using NSLayoutConstraint:
 NSLayoutConstraint.activate([
     button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
     button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
 ])
 
 6. What are IBOutlet and IBAction?
 IBOutlet: Connects UI elements to code.
 IBAction: Connects user interactions (e.g., button taps) to methods.
 
 @IBOutlet weak var myLabel: UILabel!
 @IBAction func buttonTapped(_ sender: UIButton) {
     myLabel.text = "Clicked!"
 }
  
 7. What is the UITableView and how do you use it ?
    A UITableView displays a list of items in rows.
    Step:
      i. Set UITableViewDelegate and UITableViewDataSources
      ii. implement cellForRowAt to return a cell.
     
    Example:
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Row \(indexPath.row)"
        return cell
    }

 
 8. what is a UICollectionView ?
    A UICollectionView displays grid-like data using resuable cells.
 
 9. Diff Between UITableView And UICollectionView ?
   UITableview :
         i. Vertically scrolling only.
         ii. Single - column layouts.
   UICollectionView :
         i. Both Vertical and Horizontal
         ii. Custom grid layout
 
 10. What is UserDefaults ?
     Stores small data persistently
     Example:-
      UserDefaults.standard.set("John", forKey: "username")
      let name = UserDefaults.standard.string(forKey: "username")

 11. What is NSNotificationCenter?
    Used for evet broadcasting within an app.
 
 12. What is Codable in swift?
    if enables JSON encoding/decoding.
 
 13. How do you handle memory leaks in UIkit?
    Use weak reference to avoid retain cycles.
 
 14. What is GCD ( Grand Central Dispatch ) ?
 
     A concurrency API for running tasks asynchronously.
 
 15. What is the diff types of GCD queues?
   . Main Queue (UI Updates)
   . Global Queue (background tasks)
   . Custom Serial Queue (sequential execution)
 
 16. What is defer statement?
   Executes code before existing a scope
 
 17. What is @escaping in Closures?
    It allows closures to be stored for later execution.
 
 18. What is lazy property in swift ?
     A property that initializes only when first accessed.
 
 19. What is weak vs unowned ?
   Weak:  i. Optional
          ii. Becomes nil when deallocated.
 
  Unowned: i. Non-optinal
           ii. Assumed it never deallocates
 
 20. What is the diff beween struct and class in swift ?
     Structs are value types, classes are refrence type.
 
 21. What is OperationQueue ?
    It manages a queue of tasks, providing better control than GCD.
    
    let queue = OperationQueue()
    queue.addOperation {
    print("Executing task")
    }

22. What is NSCache and how is it different from UserDefaults?
    NSCache:  is an in-memory catch that automatically removes object when memory is low.
    UserDefaults: stores persistent data but is not optimized for large objects.
 
23. What is UIApplication.shared ?
    It provides a reference to the instance, allowing interactions like opening URLs, setting the badge number, or handling background tasks.
 
 24. What is the difference between frame, bounds, and center in UIKit?
      frame: The view’s position relative to its superview.
      bounds: The view’s position relative to itself.
      center: The center point of the view relative to its superview.
 
 25. What is Responder Chain in UIKit?
     The Event-handling system in UIKit where touch events propagate from UIView -> UIViewController -> UIApplication -> AppDelegate.
 
 26. What are the lifecycle methods of a UIViewController ?
     i. viewDidLoad
     ii. viewWillAppear
     iii. viewDidAppear
     iv. viewWillDisappear
     v. viewDidDisappear
 
 27. What is the diff between Present() and pushViewController() ?
   Present() :    i. Present a modal view controller
                  ii. Use for pop-ups and modals
  
   pushViewController() :
                   i. Pushes a view on a navigation stack
                   ii. Requires a UIVnavigationController
 
 28. What is UIScrollView ?
     A scrollable view that allows panning and zooming.
 
 29. How do you create a UICollectionView?
     You define a UICollectionViewFlowLayout and set the UICollectionViewDataSource
     
     Example:
         func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
          let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath)
           return cell
          }

 
 30. 30. What is MVVM architecture?
     A design pattern with:

          Model: Data & business logic.
          ViewModel: Processes data for the view.
          View: Displays UI.
 
 31. What is @available in Swift?
     It checks iOS version compatibility.
      @available(iOS 14.0, *)
      func newFeature() { }

   
 32. What are the different app states in iOS?
      Active:   Running in the foreground.
      Inactive:   Temporary transition state.
      Background:  Running but not visible.
      Suspended:  Not executing, stored in memory.
      Terminated:  Removed from memory.
 
 33. How do you implement Deep Linking ?
    Use UIApplicationDelegate's openURL method or Universal Links.
 
 34. What is KeyChain in iOS ?
    A secure storage for passwords and sensitive data
 
 
 35.  What is CFNetwork ?
   A low- level networking API for handling HTTP, FTP, and DNS.
 
 36. what is sandboxing in iOS?
 
   Each app runs in an isolated container for security.
   
 37. What is diff between Codable and NSCoding ?
    Codable :  (Swift) is easier and type-safe
    NSCoding : (Objective-C) requires manual encoding/decoding
 
 38. What is diffable data source ?
    A modern, efficient way to update UITableView and UICollection data.
 
 39. How do you prevent retain cycle in closure
     Use [weak self] or [unowned self] inside closures.
     { [weak self] in self?.doSomething() }

 40. What is @objc in Swift?
     it makes Swift methods available to Objective-C
 
 41. What is CFRunloop ?
     A Core Foundation API that mamages input sources for apps.
 
 42. What is the diff between copy and retain in Objective-C?
 
     copy: Creates a new copy.
     retain: Increments that refrence count.
 
 43. What is Bundle.main ?
   It represents the main bundle, useful for accessing resources.
 
 44. How do you play a video i iOS ?
     Use AVPlayerViewController.
     
     let player = AVPlayer(url: url)
     let playerController = AVPlayerViewController()
     playerController.player = player
     present(playerController, animated: true)

 45. What is URLSession?
    A Swift API for network calls.
 
 46. What is map, filter, and reduce?
    Functional programming methods in Swift.
 
 47. What is dynamic in Swift?
    It enables runtime dispatch.

 
 48. What is associatedObject in Swift?
    It adds properties to existing classes.

 
 49. What is guard in Swift?
      Used for early exits.
      guard let name = optionalName else { return }

 
 50. What is do-catch in Swift?
     Error handling in Swift.
     do {
      try someThrowingFunction()
    } catch {
      print(error.localizedDescription)
     }


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 */
