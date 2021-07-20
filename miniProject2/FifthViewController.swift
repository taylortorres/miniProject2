//
//  FifthViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var buttonEmoji3: UILabel!
    @IBOutlet weak var buttonImg3: UIImageView!
    
    
    @IBAction func haLongBayButtonTapped(_ sender: UIButton) {
        buttonImg3.image = UIImage(named: "ha long bay")
        buttonEmoji3.text = "🐳"
    }
    
    @IBAction func hoanKiemButtonTapped(_ sender: UIButton) {
        buttonImg3.image = UIImage(named: "hoan kiem lake")
        buttonEmoji3.text = "🐠"
    }
    
    @IBAction func hoiAnButtonTapped(_ sender: UIButton) {
        buttonImg3.image = UIImage(named: "hoi an")
        buttonEmoji3.text = "🥳"
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
