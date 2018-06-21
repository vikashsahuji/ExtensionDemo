//
//  ViewController.swift
//  ExtensionDemo
//
//  Created by vikas on 21/06/18.
//  Copyright © 2018 vikas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let boilingPointCelsius = 100.0
        let boilingPointFarenheit = boilingPointCelsius.celciousToForenheight()
        print(boilingPointFarenheit)
        
        let newString = "the old bike".replace(target: "old", withString: "new")
        print(newString)
        print("vikash")
        
        self.view.backgroundColor = UIColor.customColor()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

