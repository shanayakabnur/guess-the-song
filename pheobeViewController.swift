//
//  pheobeViewController.swift
//  guess the song
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class pheobeViewController: UIViewController {

    @IBOutlet weak var ICULabel: UILabel!
    @IBOutlet weak var wrongICULabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        ICULabel.isHidden = true
        wrongICULabel.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func wrongICUPressed(_ sender: UIButton) {
        wrongICULabel.isHidden = true
        ICULabel.isHidden = false
    }
    @IBAction func correctICUButton(_ sender: UIButton) {
        ICULabel.isHidden = true
        wrongICULabel.isHidden = false
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
