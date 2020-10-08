//
//  ViewController.swift
//  TriviaApp
//
//  Created by  on 10/8/20.
//  Copyright © 2020 HobbesApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var mySC: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
     @IBAction func scMY(_ sender: UISegmentedControl)
     {
        if mySC.selectedSegmentIndex == 0
        {
            myLabel.text = String ("There are 50 states in the U.S.")
        }
        else if mySC.selectedSegmentIndex == 1
        {
        myLabel.text = String ("The election is on Tuesday November 3rd")
        }
        else if mySC.selectedSegmentIndex == 2
        {
        myLabel.text = String ("I am 15 years old")
        
        }
        else if mySC.selectedSegmentIndex == 3
        {
        myLabel.text = String ("I have 4 members in my family, incluuding me.")
        }
        else if mySC.selectedSegmentIndex == 4
        {
        
        }
    }
    
    @IBAction func myTrue(_ sender: UIButton)
    {
        view.backgroundColor = UIColor.green
    }
    @IBAction func myFalse(_ sender: UIButton)
    {
        view.backgroundColor = UIColor.red
    }
    
}

