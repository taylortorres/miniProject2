//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class ThirdViewController: UIViewController {

   
    @IBOutlet weak var buttonEmoji: UILabel!
    @IBOutlet weak var ButtonImg: UIImageView!
    
    @IBAction func jejuButtonTapped(_ sender: UIButton) {
        ButtonImg.image = UIImage(named: "jeju")
        buttonEmoji.text = "🏝"
    }
    
    @IBAction func lotteButtonTapped(_ sender: UIButton) {
        ButtonImg.image = UIImage(named: "lotte world")
        buttonEmoji.text = "🛍"
    }
    
    @IBAction func seoulButtonTapped(_ sender: UIButton) {
        ButtonImg.image = UIImage(named: "seoul tower")
        buttonEmoji.text = "🗼"
    }
    override func viewDidLoad() {        super.viewDidLoad()
// Do any additional setup after loading the view.
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
