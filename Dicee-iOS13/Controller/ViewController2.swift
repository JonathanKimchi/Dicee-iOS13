import UIKit

class ViewController2: UIViewController {
    //diceImageViewOne is an alias that refers to
    //The first die.
    //You can treat it as an Object with distinct atributes.
    //Much like GameObjects in Unity.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.red
        
        let label = UILabel()//creates a new UI label with null attributes for location and text.
        label.text = "Hello!"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
    //IBOutlet--Changing properties.
    //IBAction--Performing Actions.

}
