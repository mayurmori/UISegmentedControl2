//
//  ViewController.swift
//  UISegmentedControl2
//
//  Created by Mayur Mori on 17/09/19.
//  Copyright © 2019 Mayur Mori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOUTLET -
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var lbl: UILabel!
    
    // MARK: - IB ACTIONS -
    @IBAction func segmentValueChanged(_ sender: UISegmentedControl) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            lbl.text = "First Segment Selected"
        case 1:
            lbl.text = "Second Segment Selected"
        default:
            break
        }
    }
}
