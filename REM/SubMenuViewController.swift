//
//  SubMenuViewController.swift
//  REM
//
//  Created by Rentaro Nomura on 2019/03/11.
//  Copyright © 2019 Rentaro Nomura. All rights reserved.
//

import UIKit

class SubMenuViewController: UIViewController {

    @IBOutlet weak var sideMenuDraw: UIImageView!
    @IBOutlet weak var backDraw: UIImageView!
    
    
    @IBAction func backToSleepScale(_ sender: Any) {
        self.dismiss(animated: false, completion: nil)
        
    }
    
    @IBAction func moveToSleepScale(_ sender: Any) {
        performSegue(withIdentifier: "moveToSleepScale", sender: nil)
    }
    
    @IBAction func moveToAccountSettings(_ sender: Any) {
        performSegue(withIdentifier: "moveToAccountSettings", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let sideMenu = UIImage(named: "side_menu.png")
        sideMenuDraw.image = sideMenu
        
        let back = UIImage(named: "Back.png")
        backDraw.image = back
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
