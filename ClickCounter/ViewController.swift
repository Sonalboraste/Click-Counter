//
//  ViewController.swift
//  ClickCounter
//
//  Created by Mrunal Bhatt on 12/30/17.
//  Copyright © 2017 Sonal. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet var label : UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    var count = 0
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        
    }

    @IBAction func incrementCount()
    {
        self.count = self.count + 1
        
        self.label.text = String(count)
        
        self.label2.text = label.text
    }
    
    @IBAction func decrementCount(_ sender: Any)
    {
        self.count = self.count - 1
        
        self.label.text = String(count)
        
        self.label2.text = label.text

    }
    
    @IBAction func toggleBackgroundColor()
    {
        
        if self.view.backgroundColor==UIColor.blue
        {
            self.view.backgroundColor = UIColor.green
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
    }
    
}

