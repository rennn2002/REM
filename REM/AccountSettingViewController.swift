//
//  AccountSettingViewController.swift
//  REM
//
//  Created by Rentaro Nomura on 2019/03/11.
//  Copyright © 2019 Rentaro Nomura. All rights reserved.
//

import UIKit

class AccountSettingViewController: UIViewController {

    @IBOutlet weak var topBarDraw: UIImageView!
    @IBOutlet weak var menuSwitchDraw: UIImageView!
    
    @IBAction func moveToSideScreen(_ sender: Any) {
        performSegue(withIdentifier: "moveToSideScreen2", sender: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let topBar = UIImage(named: "top_bar.png")
        topBarDraw.image = topBar
        
        let menuSwitch = UIImage(named: "show_menu_switch.png")
        menuSwitchDraw.image = menuSwitch
        
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
