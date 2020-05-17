//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by tomakazuki on 2020/05/17.
//  Copyright © 2020 tomakazuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let next:NextViewController = segue.destination as! NextViewController
        next.displayName = self.nameText.text
    }
    
    @IBAction func back(_ segue: UIStoryboardSegue) {
        
    }


}

