//
//  ViewController.swift
//  Oranges
//
//  Created by Sam Hartman on 2/18/20.
//  Copyright © 2020 Sam Hartman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func displayAlert(_ sender: Any) {
        
        let alert = UIAlertController(title: "Important update" , message: "Mr. Messner is the greatest." , preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK" , comment: "Defult action"), style: . "deflut" , handler: { _ in } ))
        
        self.present(alert,animated: true, completion: nil)
    }
    
    
}

