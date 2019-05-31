//
//  ViewController.swift
//  REM
//
//  Created by Rentaro Nomura on 2019/03/09.
//  Copyright © 2019 Rentaro Nomura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var topBarDraw: UIImageView!
    @IBOutlet weak var stateBarDraw: UIImageView!
    @IBOutlet weak var graphDraw: UIImageView!
    @IBOutlet weak var arrayRightDraw: UIImageView!
    @IBOutlet weak var arrayLeftDraw: UIImageView!
    @IBOutlet weak var barDraw: UIImageView!
    @IBOutlet weak var menuSwitchDraw: UIImageView!
    
    @IBAction func moveToShowSideMenu(_ sender: Any) {
        performSegue(withIdentifier: "moveToSideScreen", sender: nil)    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let topBar = UIImage(named: "top_bar.png")
        topBarDraw.image = topBar
        
        let stateBar = UIImage(named: "range_select_bar.png")
        stateBarDraw.image = stateBar
        
        let graph = UIImage(named: "sleep_graph.png")
        graphDraw.image = graph
        
        let arrayRight = UIImage(named: "allow_right.png")
        arrayRightDraw.image = arrayRight
        
        let arrayLeft = UIImage(named: "allow_left.png")
        arrayLeftDraw.image = arrayLeft
        
        let bar = UIImage(named: "sllep_gauge_blank.png")
        barDraw.image = bar
        
        let menuSwitch = UIImage(named: "show_menu_switch.png")
        menuSwitchDraw.image = menuSwitch

    }
    
    
    }

    


