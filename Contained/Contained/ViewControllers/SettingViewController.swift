//
//  SettingViewController.swift
//  Contained
//
//  Created by Diante Lewis-Jolley on 1/18/23.
//

import UIKit

class SettingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func toggleRoll(_ sender: UISwitch) {
      
            Settings.shared.shouldRoll.toggle()
        
    }
    
    
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom.toggle()
    }

}
