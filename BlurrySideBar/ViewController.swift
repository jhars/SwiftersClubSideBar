//
//  ViewController.swift
//  BlurrySideBar
//
//  Created by Jon Harlan on 12/23/15.
//  Copyright © 2015 Jon Harlan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, SideBarDelegate {

    var sideBar:SideBar = SideBar()
    var menuItemArray = ["first item","Second Item","3rd Team"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sideBar = SideBar(sourceView: view, menuItems: menuItemArray )
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func sideBarDidSelectButtonAtIndex(index:Int){
        
        
    }


}

