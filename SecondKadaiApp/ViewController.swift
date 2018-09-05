//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by きたむら on 2018/09/05.
//  Copyright © 2018年 ain13ikon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultNameController: ResultName = segue.destination as! ResultName
        
        resultNameController.name = nameField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

