//
//  ViewController.swift
//  ProgrammaticallyConstraintsAutoLayout
//
//  Created by DCMac01 on 10/4/17.
//  Copyright © 2017 DCMac01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        addConstraints()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func addConstraints(){
        addConstraintOnLabelOne()
        addConstraintOnLabelTwo()
    }
    
    func addConstraintOnLabelOne(){
        labelOne.text = "Developer Clan"
        labelOne.translatesAutoresizingMaskIntoConstraints = false
        labelOne.widthAnchor.constraint(equalToConstant: 160).isActive = true
        labelOne.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        labelOne.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20).isActive = true
    }
    
    func addConstraintOnLabelTwo(){
        labelTwo.text = " iOS Developer"
        labelTwo.translatesAutoresizingMaskIntoConstraints = false
        labelTwo.widthAnchor.constraint(equalToConstant: 160).isActive = true
        labelTwo.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
//        labelTwo.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20).isActive = true
    }
    

}

