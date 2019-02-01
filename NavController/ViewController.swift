//
//  ViewController.swift
//  NavController
//
//  Created by apple on 01/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func moveToTwo(_ sender: Any) {
         
   let svc = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SVC") as! SecondViewController
    self.navigationController?.pushViewController(svc, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "asfssd"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

