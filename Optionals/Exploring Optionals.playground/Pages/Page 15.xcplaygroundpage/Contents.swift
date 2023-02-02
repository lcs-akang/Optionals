//: [Previous](@previous)
/*:
 
 ### Knowledge check #6
 
 What will happen when the code below is run?
 
 Make a prediction before you actually type and run the code.
 
 ![kc6](kc-six.png)
 
 */
// Type the code below this line...
var x: Int? = 3
var y: Int? = 4

if let notNilX = x, let notNilY = y {
    notNilX * notNilY
} else {
    print("Cannot compute, x, y, or both are nil.")
}

// I think it will show 3 * 4 = 12 because neither of them are nil
/*:
 
 ## Summarize your learning
 
 In your app development journal, write brief responses to the following questions:
 
 1. If you force-unwrap an optional variable that contains a *nil* value, what happens?
 2. What are the benefits of using *optional binding*?
 3. Why do the concepts of optional variables and safely unwrapping these variables exist in Swift?
 
 */
// MARK: 1. The application will crash
// MARK: 2. You can check for nil value before the application crashes, then it will go to the second branch (else)
// MARK: 3. So you can run applications while having a nil value, for when you set a variable as an optional. You use unwrapping safely because it allows you to check for these nil values without crashing the application.
