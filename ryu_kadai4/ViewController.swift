//
//  ViewController.swift
//  ryu_kadai4
//
//  Created by 辻野竜志 on 2023/05/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var clear: UIButton!
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "\(number)"
        countButton.setTitle("+1", for: .normal)
        clear.setTitle("Clear", for: .normal)
    }

    @IBAction func countButton(_ sender: Any) {
        number += 1
        countLabel.text = "\(number)"
    }
    
    @IBAction func clear(_ sender: Any) {
        number = 0
        countLabel.text = "\(number)"
    }
}
