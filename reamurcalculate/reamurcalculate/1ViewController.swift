//
//  1ViewController.swift
//  reamurcalculate
//
//  Created by yusronadena on 10/23/17.
//  Copyright © 2017 yusron. All rights reserved.
//

import UIKit

class UIViewController: UIViewController {

    @IBOutlet weak var labelresult: UILabel!
    @IBOutlet weak var etinputnumber: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func btncalculate(_ sender: Any) {
    }
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
