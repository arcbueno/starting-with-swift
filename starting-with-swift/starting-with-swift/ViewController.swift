//
//  ViewController.swift
//  starting-with-swift
//
//  Created by Pedro Bueno on 25/03/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nomeTextField: UITextField!
    
    @IBOutlet var felicidadeTextField: UITextField!
    
    
    @IBAction func adicionar(_ sender: Any) {
        var nome: String! = nomeTextField.text
        var felicidade: String! = felicidadeTextField.text
        
        print("comi \(nome) e fiquei com felicidade \(felicidade)")
    }
}

