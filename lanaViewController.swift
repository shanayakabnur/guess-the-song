//
//  lanaViewController.swift
//  guess the song
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class lanaViewController: UIViewController {

    @IBOutlet weak var correctMACLabel: UILabel!
    @IBOutlet weak var wrongMACLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        correctMACLabel.isHidden = true
        wrongMACLabel.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func correctMACButtonPressed(_ sender: UIButton) {
        correctMACLabel.isHidden = false
        wrongMACLabel.isHidden = true
    }
    
    @IBAction func wrongMACButtonPressed(_ sender: UIButton) {
        wrongMACLabel.isHidden = false
        correctMACLabel.isHidden = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
