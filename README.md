# 🧥 SweaterShop

A clean and minimal iOS shopping app for browsing and purchasing sweaters.

---

## 📱 Screenshots

| Product List | My Cart |
|---|---|
| <img width="372" height="838" alt="Screenshot 2026-04-17 at 18 11 00" src="https://github.com/user-attachments/assets/e01f934c-7493-48f6-b721-d5083d88842e" />
<img width="372" height="838" alt="Screenshot 2026-04-17 at 18 10 42" src="https://github.com/user-attachments/assets/e7a7ddbb-2e88-4523-8b3e-b24d0611ee8d" />


---

## ✨ Features

- **Product Listing** — Browse sweaters in a 2-column grid layout with product image, name, and price
- **Add to Cart** — Quickly add items to your cart with the `+` button on each product card
- **Cart Badge** — Live item count badge on the cart icon in the navigation bar
- **My Cart** — View all added items with their thumbnail, name, and price
- **Remove Items** — Delete individual items from the cart with the trash icon
- **Cart Total** — Automatically calculated total price displayed at the bottom of the cart

---

## 🏗️ Architecture

- **Language:** Swift
- **UI Framework:** SwiftUI
- **Pattern:** MVVM (Model-View-ViewModel)
- **State Management:** `@State` / `@ObservableObject`

---

## 📂 Project Structure

```
SweaterShop/
├── Models/
│   └── Product.swift          # Product data model
├── ViewModels/
│   └── CartViewModel.swift    # Cart logic and state
├── Views/
│   ├── ContentView.swift      # Main product grid view
│   ├── ProductCard.swift      # Individual product card component
│   └── CartView.swift         # Cart screen
├── Assets.xcassets/           # Product images and app icons
└── SweaterShopApp.swift       # App entry point
```

---

## 🚀 Getting Started

### Requirements

- Xcode 16+
- iOS 17.0+
- Swift 5.9+

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/elcinibrahimli17/SweaterShop.git
   ```
2. Open `SweaterShop.xcodeproj` in Xcode
3. Select a simulator or connected device
4. Press `Cmd + R` to build and run

---

## 🛒 How It Works

1. The home screen displays all available sweaters in a scrollable grid
2. Tap the **`+`** button on any product to add it to your cart
3. The cart icon in the top-right shows the current item count
4. Tap the cart icon to open **My Cart**
5. In the cart, you can see all added items and the total price
6. Tap the 🗑️ icon next to any item to remove it

---

## 📦 Data Model

```swift
struct Product: Identifiable {
    let id: UUID
    let name: String
    let price: Double
    let imageName: String
}
```

---

## 🔮 Future Improvements

- [ ] Product detail page
- [ ] Quantity selector per item
- [ ] Checkout flow & payment integration
- [ ] Search and filter functionality
- [ ] User authentication
- [ ] Backend/API integration

---

## 👨‍💻 Author

**Your Name**  
[GitHub](https://github.com/elcinibrahimli17) • [LinkedIn](https://linkedin.com/in/elchin-ibrahimov-23390a34b)

---

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
