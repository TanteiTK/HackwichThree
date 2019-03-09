//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/7/19.
//  Copyright © 2019 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstlable: UILabel!
    
  
    @IBOutlet weak var mynameis: UILabel!
    //set lable text to "About"
  
    @IBOutlet weak var Tyler: UILabel!
    

    @IBOutlet weak var mymajoris: UILabel!
    
    @IBOutlet weak var humanitiescrativemedia: UILabel!
    
    @IBOutlet weak var myspring2019classesare: UILabel!
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
self.firstlable.text="About"
        mynameis.text = "My name is"
 Tyler.text = "Tyler"
  mymajoris.text = "My major is"
humanitiescrativemedia.text = " Humantities in Creative Media"
myspring2019classesare.text = "My 2019 Spring Class are  "

}

}
