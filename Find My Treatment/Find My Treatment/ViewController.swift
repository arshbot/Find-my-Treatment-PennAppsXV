//
//  ViewController.swift
//  Find My Treatment
//
//  Created by Harsha Goli on 1/21/17.
//  Copyright © 2017 Harsha Goli. All rights reserved.
//

import UIKit
import GoogleMaps

class ViewController: UIViewController {
    
     // You don't need to modify the default init(nibName:bundle:) method.
    
     override func viewDidLoad() {
          super.viewDidLoad()
          setupTextView()
     

     }
    
     func setupTextView(){
          let textField: UITextField = UITextField(frame: CGRect(x: 0, y: 0, width: 300, height: 40.00));
          self.view.addSubview(textField)
     
          textField.center = CGPoint(x: UIScreen.main.bounds.midX, y: 100)
          textField.backgroundColor = UIColor.white
          textField.text = "What need's treatin'?"
          textField.borderStyle = UITextBorderStyle.roundedRect
     
     }

     

     override func didReceiveMemoryWarning() {
          super.didReceiveMemoryWarning()
          // Dispose of any resources that can be recreated.
     }


}

