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
        
        UrunadiLabel.text = "Tavuk Izgara"
        
    }

   
    @IBAction func goto2(_ sender: Any) {
        let nesne = Kisiler(kisiId:123, kisiAd:"Ahmet")
        performSegue(withIdentifier: "gofrom1to2", sender: nesne)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let gelenveri = sender as! Kisiler
        print("Gelen veri : \(gelenveri.kisiId!) \(gelenveri.kisiAd!)")
        print("Geçiş 1 den 2 ye")
    }
    
}

