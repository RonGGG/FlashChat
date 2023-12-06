
# Flash-Chat

## Goal
Flash Chat is an engaging iOS application that demonstrates the essential components of modern iOS development, including Table Views, custom cells, and cloud-based backend databases. This project aims to provide hands-on experience with these fundamental tools, crucial for every iOS developer's toolkit.

## Introduction
Flash Chat is an internet-based messaging application, akin to the popular WhatsApp. This app leverages Firebase Firestore as a backend database to store and retrieve messages from the cloud, providing a real-time messaging experience.

## Key learnings
Through this project, I have learned and implemented various important iOS development concepts and techniques:
- Integration of Third-Party Libraries: Utilizing Cocoapods and Swift Package Manager for incorporating external libraries into the app.
- Cloud Data Storage: Storing and retrieving data using Firebase Firestore.
- Database Queries and Sorting: Efficiently querying and sorting data in the Firebase database.
- User Authentication: Implementing user authentication, registration, and login via Firebase.
- UITableViews: Mastery of UITableViews, including setting data sources and delegates.
- Custom Views: Creating custom views using .xib files to enhance native design components.
- Navigation: Embedding View Controllers in a Navigation Controller and managing the navigation stack.
- Constants Management: Using a constants file with static properties to store and manage Strings and other constants.
- Swift Loops and Animations: Implementing loops in Swift and creating animations.
- App Lifecycle: Understanding and utilizing viewWillAppear and viewWillDisappear.
- Navigation with Segues: Direct Segue implementation for smooth navigation.

# Constants
The project uses structured constants for efficient management of identifiers, color schemes, and Firestore database fields:
```
struct K {
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

```

# Installation
To run Flash Chat, clone the repository and open it using Xcode. Ensure you have Cocoapods installed to manage the third-party library dependencies.
```
git clone https://github.com/RonGGG/FlashChat.git 
```
