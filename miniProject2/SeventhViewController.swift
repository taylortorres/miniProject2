//
//  SeventhViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class SeventhViewController: UIViewController {

    @IBOutlet weak var labelText2: UILabel!
    
    @IBAction func openMeButtonTapped2(_ sender: UIButton) {
        labelText2.text = "🐢 mexico has 10-12% of the world’s biodiversity, making it the fourth most biodiverse country in the world"
    }
    
    @IBAction func pickMeButtonTapped3(_ sender: UIButton) {
        labelText2.text = "🍫 chocolate originated in Mexico, and was originally cultivated by the Aztecs and Mayans"
    }
    
    @IBAction func chooseMeButtonTapped3(_ sender: UIButton) {
        labelText2.text = "🙊 although most Mexican people speak Spanish, Mexico does not have an official language"
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
