//
//  EleventhViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class EleventhViewController: UIViewController {

    @IBOutlet weak var foodLabel3: UILabel!
    
    @IBOutlet weak var foodImage3: UIImageView!
    
    @IBAction func banhMiButtonClicked(_ sender: UIButton) {
        foodImage3.image = UIImage(named: "banh mi")
        foodLabel3.text = "looks delicious! great choice."
    }
    
    @IBAction func cheButtonClicked(_ sender: UIButton) {
        foodImage3.image = UIImage(named: "che")
        foodLabel3.text = "ooh, my favorite dessert! yum!"
    }
    
    @IBAction func banhXeoButtonClicked(_ sender: UIButton) {
        foodImage3.image = UIImage(named: "banh xeo")
        foodLabel3.text = "looks yummy! excellent choice."
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
