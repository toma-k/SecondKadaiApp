//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by tomakazuki on 2020/05/17.
//  Copyright © 2020 tomakazuki. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    var displayName : String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Label.text = "こんにちは\(displayName!)さん"
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
