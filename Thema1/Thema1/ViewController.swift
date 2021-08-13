//
//  ViewController.swift
//  Thema1
//
//  Created by 佐藤響 on 2021/08/14.
//

import UIKit


class ViewController: UIViewController {

    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    @IBOutlet weak var textField3: UITextField!
    @IBOutlet weak var textField4: UITextField!
    @IBOutlet weak var textField5: UITextField!
    
    @IBOutlet weak var sumLabel: UILabel!
    
    var sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func sumButton(_ sender: Any) {
        
        let number1 = textField1.text!
        let number2 = textField2.text!
        let number3 = textField3.text!
        let number4 = textField4.text!
        let number5 = textField5.text!
        
        //textFieldに入っている数値を足す
        sum = sum + Int(number1)! + Int(number2)! + Int(number3)! + Int(number4)! + Int(number5)!
        
        //足した数値をラベルに表示する
        sumLabel.text = String(sum)
        
    }
    

}

