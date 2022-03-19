//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kurihara on 2022/03/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultController:ResultController = segue.destination as! ResultController
        
        resultController.name = input.text!
    }
    
    @IBAction func close(_ segue: UIStoryboardSegue) {
    }

}

