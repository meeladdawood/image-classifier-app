//
//  ViewController.swift
//  ImageClassifier
//
//  Created by Meelad Dawood on 1/14/18.
//  Copyright © 2018 Meelad Dawood. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {

    @IBOutlet var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
        
        
    }
    


}

