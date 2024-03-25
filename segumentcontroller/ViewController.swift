//
//  ViewController.swift
//  segumentcontroller
//
//  Created by apple on 8/18/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var img: UIImageView!
    @IBOutlet var control: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .brown
        control.backgroundColor = .white
        lbl.text = ""
    }
    @IBAction func didchangesegment(_ sender:UISegmentedControl){
        if sender.selectedSegmentIndex == 0 {
            img.image = UIImage(named: "5")
            lbl.text = "first"
            
        }
        else if sender.selectedSegmentIndex == 1 {
            view.backgroundColor = .red
            img.image = UIImage(named: "1")
            lbl.text = "second"
            
        }
        else if sender.selectedSegmentIndex == 2 {
            view.backgroundColor = .green
            img.image = UIImage(named: "2")
            lbl.text = "third"
        }
        else if sender.selectedSegmentIndex == 3 {
            view.backgroundColor = .blue
            img.image = UIImage(named: "3")
            lbl.text = "fourth"
        }
        else if sender.selectedSegmentIndex == 4 {
            view.backgroundColor = .orange
            img.image = UIImage(named: "4")
            lbl.text = "last"
        }
    }

}

