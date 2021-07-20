//
//  SixthViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class SixthViewController: UIViewController {

    
    @IBOutlet weak var labelText: UILabel!
    
    @IBAction func openMeButtonTapped(_ sender: UIButton) {
        labelText.text = "✨ korea uses a different age system than the rest of the world"
    }
    
    @IBAction func pickMeButtonTapped(_ sender: UIButton) {
        labelText.text = "🎖 before the age of thirty, men must commit to 21–24 months of military service, even if they are a celebrity"
    }
    
    @IBAction func chooseMeButtonTapped(_ sender: UIButton) {
        labelText.text = "🤝 20% of Koreans share the same surname"
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
