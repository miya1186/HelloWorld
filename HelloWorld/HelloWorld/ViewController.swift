//
//  ViewController.swift
//  HelloWorld
//
//  Created by miyazawaryohei on 2020/10/07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    
    @IBAction func tapWhite(_ sender: Any) {
        view.backgroundColor = UIColor.white
    }
}

