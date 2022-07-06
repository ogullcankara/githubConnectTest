//
//  ViewController.swift
//  GithubConnectTest
//
//  Created by Ogulcan Kara on 25.06.2022.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBOutlet weak var girdiAlani: UITextField!
    
    
    @IBAction func gonder(_ sender: Any) {  
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let gidilecekVC = storyboard.instantiateViewController(withIdentifier: "SecondPage") as! SecondViewController
        gidilecekVC.modalPresentationStyle = .overFullScreen
        let gonderilecekMesaj = girdiAlani.text
        gidilecekVC.mesaj = gonderilecekMesaj!
        
        self.present(gidilecekVC, animated: true, completion: nil)
    }
    
}

