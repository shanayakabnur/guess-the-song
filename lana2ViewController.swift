//
//  lana2ViewController.swift
//  guess the song
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class lana2ViewController: UIViewController {

    @IBOutlet weak var correctYosPressed: UILabel!
    @IBOutlet weak var wrongYosLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        correctYosPressed.isHidden = true
        wrongYosLabel.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func wrongYosPressed(_ sender: Any) {
        wrongYosLabel.isHidden = false
        correctYosPressed.isHidden = true
    }
    @IBAction func correctYosPressed(_ sender: UIButton) {
        correctYosPressed.isHidden = false
        wrongYosLabel.isHidden = true
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
