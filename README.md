🍔 Yummie - Food Ordering App (iOS)
A fully functional food delivery app built with Swift and UIKit, featuring dish browsing, category filtering, and order placement.

📁 Project Structure
.
├── Controllers/       # ViewControllers (Home, Detail, Onboarding, etc.)
├── Models/            # Data models (Dish, Order, etc.)
├── Network/           # NetworkService, Route, API configs
├── Views/             # Custom cells (XIBs) and UI components
├── Utilities/         # Extensions, AppError, etc.
└── Resources/         # Assets, Storyboards
🚀 Getting Started
Prerequisites: Xcode 13+, iOS 13+

🔥 Features
Onboarding Flow: Interactive slides with UICollectionView and UserDefaults persistence.

Dynamic Menus: Fetch and display categories, popular dishes, and specials via REST API.

Order Management: Place orders with validation and view order history.

Custom UI: Reusable cells (XIBs) for portrait/landscape dish layouts.

Responsive Design: Adapts to different screen sizes.

🛠 Tech Stack
Architecture: MV 
Networking: URLSession + Custom NetworkService (REST API)

UI: Storyboards + XIBs, UICollectionView, UITableView

Dependencies:

ProgressHUD for loading states

IQKeyboardManager for form handling

Kingfisher (assumed, for image loading)

Demo : https://www.linkedin.com/posts/engmobadawy_take-a-look-at-my-ios-food-ordering-app-activity-7331376234582487040-flz6?utm_source=social_share_send&utm_medium=member_desktop_web&rcm=ACoAAFm2kIYB4WyvopbHubvazBA5FlqKYJfBKWY

📝 Notes
Backend: Uses mock API from Glitch : https://glitch.com/edit/#!/yummie?path=categories.json%3A27%3A1
