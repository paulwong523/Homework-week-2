//
//  ViewController.swift
//  HW WK 2
//
//  Created by Marisa WONG on 16/04/2016.
//  Copyright © 2016 PW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  // Paul: properties

  @IBOutlet weak var labelText: UILabel!

  @IBOutlet weak var nameText: UITextField!
 
  @IBOutlet weak var ageText: UITextField!
  
  
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
// Paul: Actions
  
  
  
  @IBAction func changeLabelText(Sender: UIButton) {
    if (nameText.text!.isEmpty || ageText.text!.isEmpty) {
       labelText.text = "Hello World"
    } else {
     labelText.text = "Hello \(nameText.text!), you are \(ageText.text!) years old!"
    }
    
  
  }
  
}


    

 /* @IBAction func changeLabelText(Sender: UIButton) {
    labelText.text = "Hello World"
  }
  @IBAction func changeLabelTo(Sender: UIButton) {
    labelText.text = "Hello \(nameText.text!), you are \(ageText.text!) years old!"

    
  }
*/

  class ViewController2: UIViewController {
    //properties
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sumLabel: UILabel!

    
    
    // actions
   
    @IBAction func buttonClicked(sender: AnyObject) {
      if let numberText = numberTextField.text {
        if let numberText2 = Int(numberText) {
          sumLabel.text = String(numberText2 + 2)
}
}
}
}


          

    
      
      


     
          
        
      
      
      

      
    





  