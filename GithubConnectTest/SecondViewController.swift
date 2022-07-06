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
        etiket.text = mesaj!
    }
    
    
    
    @IBOutlet weak var etiket: UILabel!
    
    var mesaj:String?
    
    
}
