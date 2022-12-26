//
//  DetailsVC.swift
//  ArtBookApp
//
//  Created by Veysel Akbalık on 26.12.2022.
//

import UIKit

class DetailsVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var yearText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
    }
    

    @IBAction func saveButtonClicked(_ sender: Any) {
    }
    
    @objc func hideKeyboard(){
        view.endEditing(true)
    }
}
