//
//  ThirdViewController.swift
//  GithubConnectTest
//
//  Created by Ogulcan Kara on 3.07.2022.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goTo1(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let goToViewController = storyboard.instantiateViewController(withIdentifier: "MainPage") as! ViewController
        goToViewController.modalPresentationStyle = .fullScreen
        self.present(goToViewController, animated: true, completion: nil)
    }
    
    @IBAction func goTo2(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let goToSecondViewController = storyboard.instantiateViewController(withIdentifier: "SecondPage") as! SecondViewController
        goToSecondViewController.modalPresentationStyle = .fullScreen
        self.present(goToSecondViewController, animated: true, completion: nil)
    }
}
