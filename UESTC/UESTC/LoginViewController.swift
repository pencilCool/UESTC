//
//  ViewController.swift
//  UESTC
//
//  Created by tangyuhua on 2017/4/6.
//  Copyright © 2017年 tangyuhua. All rights reserved.
//

import UIKit

class LoginViewController: UITableViewController {
    @IBOutlet weak var nickname: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var confirm:  UIButton!

    override func viewDidLoad() {
               super.viewDidLoad()
      self.tableView.backgroundColor = UIColor.yhWaterBlueColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    
    }



   
}

