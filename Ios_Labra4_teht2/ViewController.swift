//
//  ViewController.swift
//  Ios_Labra4_teht2
//
//  Created by Niko Hämäläinen on 17/09/2019.
//  Copyright © 2019 Niko Hämäläinen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameInputTextField: UITextField!
    
    var nameText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greetButton(_ sender: Any) {
       // self.nameText = nameInputTextField.text!
       // performSegue(withIdentifier: "name", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        self.nameText = nameInputTextField.text!
      let vc = segue.destination as! greetViewController
        vc.finalName = self.nameText
   }
    
}

