//
//  taylorViewController.swift
//  guess the song
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class taylorViewController: UIViewController {

    @IBOutlet weak var wrongTLGADButtonPressed: UILabel!
    @IBOutlet weak var correctTLGADButtonPressed: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        wrongTLGADButtonPressed.isHidden = true
        correctTLGADButtonPressed.isHidden = true
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func correctTLGADButtonPressed(_ sender: UIButton) {
        correctTLGADButtonPressed.isHidden = false
        wrongTLGADButtonPressed.isHidden = true
    }
    
    @IBAction func wrongTLGADButtonPressed(_ sender: UIButton) {
        wrongTLGADButtonPressed.isHidden = false
        correctTLGADButtonPressed.isHidden = true 
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
