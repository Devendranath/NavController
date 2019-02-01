//
//  SecondViewController.swift
//  NavController
//
//  Created by apple on 01/02/19.
//  Copyright © 2019 iOSProofs. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func moveToFour(_ sender: Any) {
        let frvc = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "FRVC") as! FourthViewController
        self.navigationController?.pushViewController(frvc, animated: true)
    }
    
    @IBAction func moveToThree(_ sender: Any) {
        let tvc = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "TVC") as! ThirdViewController
        self.navigationController?.pushViewController(tvc, animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
