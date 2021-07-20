//
//  FourthViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class FourthViewController: UIViewController {


    @IBOutlet weak var buttonEmoji2: UILabel!
    @IBOutlet weak var buttonImg2: UIImageView!
    
    
    @IBAction func chichenButtonTapped(_ sender: UIButton) {
        buttonImg2.image = UIImage(named: "chichen itza")
        buttonEmoji2.text = "🤩"
    }
    
    @IBAction func fridaButtonTapped(_ sender: UIButton) {
        buttonImg2.image = UIImage(named: "frida museum")
        buttonEmoji2.text = "🎫"
    }
    
    @IBAction func palacioButtonTapped(_ sender: UIButton) {
        buttonImg2.image = UIImage(named: "palacio")
        buttonEmoji2.text = "🏯"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
