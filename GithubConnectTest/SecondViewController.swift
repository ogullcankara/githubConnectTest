//
//  SecondViewController.swift
//  GithubConnectTest
//
//  Created by Ogulcan Kara on 2.07.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func goTo3(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let goToThirdViewController = storyboard.instantiateViewController(withIdentifier: "ThirdPage") as! ThirdViewController
        goToThirdViewController.modalPresentationStyle = .fullScreen
        self.present(goToThirdViewController, animated: true, completion: nil)
    }
    @IBAction func Dismiss(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
