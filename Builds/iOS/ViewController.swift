//
//  ViewController.swift
//  HelloSwift
//
//  Created by Alexander Leon on 12/30/17.
//  Copyright © 2017 Alexander Leon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setTitle()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setTitle() {
        self.navigationItem.title = "Untitled"
    }

    @IBAction func HelloWorldAction(_ sender: Any) {
        let instObj: CustomObj = CustomObj();
        instObj.someMethod();
    }
    
}

