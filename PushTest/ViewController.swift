//
//  ViewController.swift
//  PushTest
//
//  Created by Bandu Wewalaarachchi on 14/6/19.
//  Copyright © 2019 Bandu Wewalaarachchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tokenField: UITextView!
    @IBOutlet weak var payloadField: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let app = UIApplication.shared.delegate as? AppDelegate {
            app.vc = self
        }
    }
    
    @IBAction func clearAction(_ sender: Any) {
        payloadField.text = ""
    }
    
}

