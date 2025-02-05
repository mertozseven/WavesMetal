# WavesMetal

A Metal-based shader animation project that creates a wave-like effect using Metal Shading Language (MSL).

## Features

- ✅ **Metal-based GPU rendering** for smooth performance.
- 🎨 **Customizable animation speed** when initializing the view.
- 📱 **Optimized for iOS** using `MTKView` and UIKit.
- 🔄 **Real-time animation** using `draw(_:)` method.
- 🌊 **Shader-powered wave effect**, inspired by [this animation](https://x.com/xordev/status/1886421214408704264?s=46&t=SlDTO5aYZB0pz2vLbr8kYA).

## Demo

| GIF 1                | GIF 2                | GIF 3                |
|------------------------|------------------------|------------------------|
| ![1xspeed](https://github.com/user-attachments/assets/1152b019-84c9-4fcd-a979-5c906dbad1e8) | ![0.5xspeed](https://github.com/user-attachments/assets/4ceec96a-3b8e-457f-8e15-0430d7b5b78d) | ![0.1xspeed](https://github.com/user-attachments/assets/e17e1626-52ec-41c9-ac5c-9f5f073feb32) |
| 0.1x Speed    | 0.5x Speed    | 1x Speed    |

## Installation

Clone the repository:

```sh
git clone https://github.com/mertozseven/WavesMetal.git
cd WavesMetal
```

## Usage

### **1️⃣ Initialize in Your View Controller**
Add `MetalView` to your `HomeViewController`:

```swift
final class HomeViewController: UIViewController {
    lazy var metalView = MetalView(frame: view.frame, animationSpeed: 0.5) // Adjust speed

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(metalView)
    }
}
```

### **2️⃣ Customize Animation Speed**

You can adjust the wave speed by modifying the initializer:

```swift
let metalView = MetalView(frame: view.bounds, animationSpeed: 2.0) // Faster animation
```

## Dependencies

- Swift 5+
- Metal API (iOS 14+)
- Xcode 14+

## License

MIT License. Feel free to use, modify, and share!

---

✨ Built with ❤️ by [Mert Ozseven](https://github.com/mertozseven)
