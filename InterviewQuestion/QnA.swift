
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
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 */
