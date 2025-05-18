import UIKit
//What @IBInspectable does:
//When you mark a property with @IBInspectable, Xcode shows that property in the Attributes Inspector in Interface Builder (Storyboard or .xib file). You can then set the value visually, without writing code.
extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
