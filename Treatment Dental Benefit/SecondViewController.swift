//
//  SecondViewController.swift
//  Treatment Dental Benefit
//
//  Created by Lewis on 07/10/2017.
//  Copyright © 2017 Lewis. All rights reserved.
//

import ZDCChat

class SecondViewController: UIViewController {

    @IBAction func pushChat(sender: AnyObject) {
        ZDCChat.start(in: self.navigationController, withConfig: nil)
    }


}

