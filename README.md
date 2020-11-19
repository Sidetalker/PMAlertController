<p align="center">
  <img src="https://raw.githubusercontent.com/pmusolino/PMAlertController/master/logo_pmalertcontroller.png" alt="Icon"/>
</p>


  [![Language](https://img.shields.io/badge/Swift-4%20%26%205-orange.svg)]()
  [![GitHub license](https://img.shields.io/cocoapods/l/PMAlertController.svg)](https://github.com/pmusolino/PMAlertController/blob/master/LICENSE)
  [![Downloads](https://img.shields.io/cocoapods/dt/PMAlertController.svg)](https://cocoapods.org/pods/PMAlertController)


PMAlertController is a small library that allows you to substitute Apple's uncustomizable `UIAlertController`, with a beautiful and totally customizable alert that you can use in your iOS app. Enjoy!

<p align="center">
  <img src="https://raw.githubusercontent.com/pmusolino/PMAlertController/master/preview_pmalertacontroller.png" width=800 alt="Icon"/>
</p>

## Features
----------------

- [x] Header View
- [x] Header Image (Optional)
- [x] Title
- [x] Description message
- [x] Customizations: fonts, colors, dimensions & more
- [x] 1, 2 buttons (horizontally) or 3+ buttons (vertically)
- [x] Closure when a button is pressed
- [x] Text Fields support
- [x] Similar implementation to UIAlertController
- [x] Animation with UIKit Dynamics
- [x] Swift 5 support
- [x] Swift Package Manager


## Requirements
----------------

- iOS 9.0+
- Xcode 12.2+

## Swift Package Manager
----------------

Add https://github.com/Sidetalker/PMAlertController to your Swift Packages.

## Usage
----------------
The usage is very similar to `UIAlertController`.
`PMAlertController` has two styles: Alert & Walkthrough.

**Alert Style:** with this style, the alert has the width of 270 points, like Apple's `UIAlertController`.

**Walkthrough Style:** with walkthrough, the alert has the width of the screen minus 18 points from the left and the right bounds. This mode is intended to be used before authorization requests like the ones for location, push notifications and more.

#### Show a simple alert with two buttons and one textfield

```swift
//This code works with Swift 5

let alertVC = PMAlertController(title: "A Title", description: "My Description", image: UIImage(named: "img.png"), style: .alert)

alertVC.addAction(PMAlertAction(title: "Cancel", style: .cancel, action: { () -> Void in
            print("Capture action Cancel")
        }))

alertVC.addAction(PMAlertAction(title: "OK", style: .default, action: { () in
            print("Capture action OK")
        }))

alertVC.addTextField { (textField) in
            textField?.placeholder = "Location..."
        }

self.present(alertVC, animated: true, completion: nil)

```

## Swift compatibility

- If you use **Swift 5.0 or higher**, you can use the [latest release](https://github.com/pmusolino/PMAlertController/releases).


## Third Party Bindings

### React Native
You may now use this library with [React Native](https://github.com/facebook/react-native) via the module [here](https://github.com/prscX/react-native-styled-dialogs)


## Contributing

- If you **need help** or you'd like to **ask a general question**, open an issue.
- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.


## Acknowledgements

**Made with ❤️ by [Paolo Musolino](https://github.com/pmusolino).**

***Follow me on:***
#### 💼 [Linkedin](https://www.linkedin.com/in/paolomusolino/)

#### 🤖 [Twitter](https://twitter.com/pmusolino)

#### 🌇 [Instagram](https://www.instagram.com/pmusolino/)

#### 👨🏼‍🎤 [Facebook](https://www.facebook.com/paolomusolino)


## MIT License
----------------
PMAlertController is available under the MIT license. See the LICENSE file for more info.
