//
//  ViewController.swift
//  Click Counter
//
//  Created by Nolthicha Ngaongam on 19/7/2563 BE.
//  Copyright © 2563 Nolthicha Ngaongam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
//    var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let label = UILabel()
//        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
//        label.text = "0"
//        view.addSubview(label)
//        self.label = label
        
//        let label2 = UILabel()
//        label2.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
//        label2.text = "0"
//        view.addSubview(label2)
//        self.label2 = label2
        
//        let button = UIButton()
//        button.frame = CGRect(x: 100, y: 250, width: 60, height: 60)
//        button.setTitle("+", for: .normal)
//        button.setTitleColor(UIColor.blue, for: .normal)
//        button.backgroundColor = UIColor.green
//        view.addSubview(button)
//
//        let button2 = UIButton()
//        button2.frame = CGRect(x: 250, y: 250, width: 60, height: 60)
//        button2.setTitle("-", for: .normal)
//        button2.setTitleColor(UIColor.green, for: .normal)
//        button2.backgroundColor = UIColor.blue
//        view.addSubview(button2)
//
//        let button3 = UIButton()
//        button3.frame = CGRect(x: 170, y: 350, width: 60, height: 60)
//        button3.setTitle("Toggle", for: .normal)
//        button3.setTitleColor(UIColor.red, for: .normal)
//        button3.backgroundColor = UIColor.gray
//        view.addSubview(button3)
//
//        button.addTarget(self, action: #selector(ViewController.incrementCount), for: UIControl.Event.touchUpInside)
        
//        button2.addTarget(self, action: #selector(ViewController.decrementCount), for: UIControl.Event.touchUpInside)
//
//        button3.addTarget(self, action: #selector(ViewController.bgColour), for: UIControl.Event.touchUpInside)
        
        
    }
    
    @IBAction  func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }
    
    @objc func decrementCount() {
        self.count -= 1
        self.label.text = "\(self.count)"
        
    }
    
    @objc func bgColour() {
        self.view.backgroundColor = UIColor.gray
    }
    


}

