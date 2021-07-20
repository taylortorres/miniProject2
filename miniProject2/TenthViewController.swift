//
//  TenthViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class TenthViewController: UIViewController {

    @IBOutlet weak var foodLabel2: UILabel!
    
    @IBOutlet weak var foodImage2: UIImageView!
    
    @IBAction func sopesButtonClicked(_ sender: UIButton) {
        foodImage2.image = UIImage(named: "sopes")
        foodLabel2.text = "yum! excellent choice."
    }
    
    @IBAction func posoleButtonClicked(_ sender: UIButton) {
        foodImage2.image = UIImage(named: "posole")
        foodLabel2.text = "looks yummy!!"
    }
    
    @IBAction func carnitasButtonClicked(_ sender: UIButton) {
        foodImage2.image = UIImage(named: "carnitas")
        foodLabel2.text = "ooh look at that! 😋"
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
