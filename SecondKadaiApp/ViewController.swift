//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 滝川 智弥 on R 4/05/07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! SecondViewController
            nextView.str = textField.text!
    }
    
}

    @IBAction func toNextButtonAction(_ sender: Any) {
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

