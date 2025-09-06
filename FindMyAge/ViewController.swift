//
//  ViewController.swift
//  FindMyAge
//
//  Created by Abhay Dixit on 03/08/25.
//

import UIKit

class ViewController: UIViewController , UITextFieldDelegate{
    
    @IBOutlet weak var lbAge: UILabel!
    @IBOutlet weak var txtyearofbirth: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btFindAge(_ sender: Any) {
            getAge()
        }
    func getAge(){
        if let birthYearText = txtyearofbirth.text,
                          let yearofBirth = Int(birthYearText) {
                        let date = Date()
                        let calendar = Calendar.current
                        let year = calendar.component(.year, from: date)
                           let personAge = year - yearofBirth
                           lbAge.text = "Your age is \(personAge) years"
                       } else {
                           lbAge.text = "Please enter a valid year"
                       }
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        getAge()
        self.view.endEditing(true)
        return true
    }
    }

