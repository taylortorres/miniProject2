//
//  EighthViewController.swift
//  miniProject2
//
//  Created by Taylor Torres on 7/15/21.
//

import UIKit

class EighthViewController: UIViewController {

    @IBOutlet weak var labelText3: UILabel!
    
    @IBAction func openMeButtonTapped3(_ sender: UIButton) {
        labelText3.text = "🥜 vietnam is considered the world's leading exporter in cashews and black pepper"
    }
    
    @IBAction func pickMeButtonTapped3(_ sender: UIButton) {
        labelText3.text = "🛵 no matter where you go in Vietnam, you are bound to see people riding motorcycles"
    }
    
    @IBAction func chooseMeButtonTapped3(_ sender: UIButton) {
        labelText3.text = "💼 vietnam's unemployment rate is one of the lowest in the world at approximately 2.2%"
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
