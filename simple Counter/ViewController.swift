//
//  ViewController.swift
//  simple Counter
//
//  Created by TaeOuk Hwang on 3/19/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var CounterLabel: UILabel!
    
    private var countData: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resetDisplay()
    }

    @IBAction func counterAdd(_ sender: Any) {
        self.countData += 1
        resetDisplay()
    }
    
    @IBAction func counterSub(_ sender: Any) {        self.countData -= 1
        resetDisplay()
    }
    
    func resetDisplay() {
        self.CounterLabel.text = "\(self.countData)"
    }

}
