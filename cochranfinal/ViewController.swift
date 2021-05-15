//
//  ViewController.swift
//  cochranfinal
//
//  Created by rvcstudent on 4/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func LOGIN(_ sender: UIButton) {
        
        
        func message(){
            

                let alert = UIAlertController(title: "My Alert", message: "This is an alert.", preferredStyle: .alert)

                alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in

                NSLog("The \"OK\" alert occured.")

                }))

                self.present(alert, animated: true, completion: nil)

            }
    }
}

