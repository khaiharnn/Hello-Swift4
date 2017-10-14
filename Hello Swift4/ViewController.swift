//
//  ViewController.swift
//  Hello Swift4
//
//  Created by Patinya Sathaporncharoenying on 10/14/2560 BE.
//  Copyright © 2560 khaiharnn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Explicit การประกาศตัวแปรแบบกำหนดค่า
    var nameString: String = ""
    
    
    // View ของ Label
    @IBOutlet weak var showLabel: UILabel!
    
    // การรับค่า มาคำนวณ
    @IBOutlet weak var nameTextField: UITextField!
    
    // Action
    @IBAction func changeNameButton(_ sender: Any) {
        
       // ตรวจสอบการคลิก
       print("Click OK Success")
        
        
    } //changeNameButton
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Function สิ่งแรกที่จะทำงาน

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


} // Main Class
