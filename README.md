🍔 Yummie - Food Ordering App (iOS)
A fully functional food delivery app built with Swift and UIKit, featuring dish browsing, category filtering, and order placement.

<p align="center"> <img src="screenshots/home.png" width="200" /> <img src="screenshots/detail.png" width="200" /> <img src="screenshots/orders.png" width="200" /> </p>
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


📸 Screenshots
Onboarding	Categories	Order Details
<img src="screenshots/onboarding.png" width="200">	<img src="screenshots/categories.png" width="200">	<img src="screenshots/order.png" width="200">
📝 Notes
Backend: Uses mock API from Glitch.
