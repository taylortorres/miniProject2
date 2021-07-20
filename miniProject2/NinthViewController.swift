//
//  NinthViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class NinthViewController: UIViewController {

    @IBOutlet weak var foodLabel: UILabel!
    
    @IBOutlet weak var foodImage: UIImageView!
    
    
    @IBAction func bibimbapButtonTapped(_ sender: UIButton) {
        foodImage.image = UIImage(named: "bibimbap")
        foodLabel.text = "yum! excellent choice."
    }
    
    @IBAction func tteokbokkiButtonTapped(_ sender: UIButton) {
        foodImage.image = UIImage(named: "tteokbokki")
        foodLabel.text = "ooh, a spicy one! great choice."
    }
    
    @IBAction func japchaeButtonTapped(_ sender: UIButton) {
        foodImage.image = UIImage(named: "japchae")
        foodLabel.text = "nothing beats nooodles!"
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
