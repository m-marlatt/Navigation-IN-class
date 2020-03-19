//
//  BinVC.swift
//  Navigation IN class
//
//  Created by Maxwell Marlatt on 3/10/20.
//  Copyright © 2020 Maxwell Marlatt. All rights reserved.
//

import UIKit

class BinVC: UIViewController {
    
    @IBOutlet weak var currentCount: UILabel!
    
    override func viewWillAppear(_ animated: Bool){
    currentCount.text = String((parent as! NavTabVCViewController).counter)
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
