//
//  ViewController.swift
//  YoutubeTutorial
//
//  Created by user252611 on 2/8/24.
//

import UIKit

class ViewController: UIViewController {
    
    let imageOne = UIImage(imageLiteralResourceName: "01879375_Barcelona_360VR_INSIDE_LED_BALL_-1024x512.jpg")
    
    let imageTwo = UIImage(imageLiteralResourceName: "wp4471392.jpg")
    
    @IBOutlet weak var Help: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // This will run as soon as the app load up
        
        Help.image = imageOne
    }
    
    @IBAction func button1(_ sender: Any) {
        print("How about I fuck this world up")
        
        // get the current image
        let currentImage = Help.image
        
        // if the image is imageOne
        if currentImage == imageOne{
            Help.image = imageTwo
        } else{
            // change to imageTwo
            Help.image = imageOne
        }
        
        
        // vice versa
    }
    
}


