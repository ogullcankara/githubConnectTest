//
//  ViewController.swift
//  GithubConnectTest
//
//  Created by Ogulcan Kara on 25.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UrunadiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        UrunadiLabel.text = "Merhaba"
        
    }

    @IBAction func goto2(_ sender: Any) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let goToViewController = storyboard.instantiateViewController(withIdentifier: "SecondPage") as! SecondViewController
        goToViewController.modalPresentationStyle = .fullScreen
        self.present(goToViewController, animated: true, completion: nil)
        
    }
    
}

