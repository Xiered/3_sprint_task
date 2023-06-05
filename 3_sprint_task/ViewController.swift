//
//  ViewController.swift
//  3_sprint_task
//
//  Created by Дмитрий Герасимов on 05.06.2023.
//

import UIKit

class ViewController: UIViewController {

    var counter = 0
    
    
    
    
    
    @IBOutlet weak var meanLabel: UILabel!
   
    
    @IBAction func button1(_ sender: Any) {
        counter += 1
        meanLabel.text = "Значение счетчика - \(counter)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

