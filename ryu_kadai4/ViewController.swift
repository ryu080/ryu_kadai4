//
//  ViewController.swift
//  ryu_kadai4
//
//  Created by 辻野竜志 on 2023/05/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    @IBOutlet private weak var countButton: UIButton!
    @IBOutlet private weak var clearButton: UIButton!
    private var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "\(number)"
        countButton.setTitle("+1", for: .normal)
        clearButton.setTitle("Clear", for: .normal)
    }

    @IBAction private func countButton(_ sender: Any) {
        number += 1
        countLabel.text = "\(number)"
    }
    
    @IBAction private func clear(_ sender: Any) {
        number = 0
        countLabel.text = "\(number)"
    }
}
