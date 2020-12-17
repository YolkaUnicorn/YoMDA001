//
//  ViewController.swift
//  YoMDA001
//
//  Created by Y on 14.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var balanceLabel: UILabel?
    
    
    var balance = 1111.11 {
        didSet {
            balanceLabel?.text = "\(balance)"
        }
    }
    
    func updateBalanceLabel () {
        balanceLabel?.text = "\(balance)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateBalanceLabel()
        
//        balance += 0.01
//        balanceLabel?.text = "\(balance)"
//        balance += 0.01
        
    }
    
    

}

