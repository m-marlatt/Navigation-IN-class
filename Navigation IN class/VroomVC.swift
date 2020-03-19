//
//  VroomVC.swift
//  Navigation IN class
//
//  Created by Maxwell Marlatt on 3/10/20.
//  Copyright © 2020 Maxwell Marlatt. All rights reserved.
//

import UIKit

class VroomVC: UIViewController {

    
    @IBAction func buttonAdd(_ sender: Any) {
        
        (parent as! NavTabVCViewController).counter+=1
        
        
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
