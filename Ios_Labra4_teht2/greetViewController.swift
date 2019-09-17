//
//  greetViewController.swift
//  Ios_Labra4_teht2
//
//  Created by Niko Hämäläinen on 17/09/2019.
//  Copyright © 2019 Niko Hämäläinen. All rights reserved.
//

import UIKit

class greetViewController: UIViewController {
    var finalName = ""
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var greetImageVIew: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = finalName
        if finalName == "veikko" {
            greetImageVIew.image = UIImage(named: "aurinko.jpg")
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
