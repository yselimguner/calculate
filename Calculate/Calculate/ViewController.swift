//
//  ViewController.swift
//  Calculate
//
//  Created by Yavuz Güner on 16.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ResultLabel: UILabel!
    @IBOutlet weak var SecondTextBox: UITextField!
    @IBOutlet weak var FirstTextBox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(FirstTextBox.text!){
            if let secondNumber = Int(SecondTextBox.text!){
                let result = firstNumber/secondNumber
                ResultLabel.text = String(result)
            }
            else{
                ResultLabel.text="Put it your second place number,please"
            }
            
        }
        else{
            ResultLabel.text="Put it both area places number, please"
        }
    }
    @IBAction func multipleClicked(_ sender: Any) {
        if let firstNumber = Int(FirstTextBox.text!){
            if let secondNumber = Int(SecondTextBox.text!){
                let result = firstNumber*secondNumber
                ResultLabel.text = String(result)
            }
            
            else{
                ResultLabel.text="Put it your second place number,please"
            }
            
        }
        else{
            ResultLabel.text="Put it both area places number, please"
        }
    }
    @IBAction func minesClicked(_ sender: Any) {
        if let firstNumber = Int(FirstTextBox.text!){
            if let secondNumber = Int(SecondTextBox.text!){
                let result = firstNumber-secondNumber
                ResultLabel.text = String(result)
            }
            else{
                ResultLabel.text="Put it your second place number,please"
            }
            
        }
        else{
            ResultLabel.text="Put it both area places number, please"
        }
        
    }
    @IBAction func sumClicked(_ sender: Any) {
        
        //let firstNumber = Int(FirstTextBox.text!)!
        //ilk koyduğum ünlem firstTextBox'tan bir text değeri gelecek. İkinci ünlem ise bunu kesinlikle integer'a çevirebilirsin anlamına geliyor. Fakat bu sondaki ünlemi de sileceğim. Bunun sebebi tamane if'li kalıplar kullanarak bu işi daha düzgün bir şekilde yapmak. Bu haliyle programı patlatıp duruyor.
        //BU HALİNİ YORUM SATIRI YAPTIM. BÖYLE OLURSA PROGRAM PATLAMAYA MAHKUM OLUYOR....
        //let secondNumber = Int(SecondTextBox.text!)!
        //let result = firstNumber + secondNumber
        //ResultLabel.text = String(result)
        
        if let firstNumber = Int(FirstTextBox.text!){
            if let secondNumber = Int(SecondTextBox.text!){
                let result = firstNumber+secondNumber
                ResultLabel.text = String(result)
            }
            
            else{
                ResultLabel.text="Put it your second place number,please"
            }
            
        }
        else{
            ResultLabel.text="Put it both area places number, please"
        }
    }
    
}

