//
//  MainVC.swift
//  Seknova
//
//  Created by Wang Allen on 2021/10/22.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var userLoginTextfield: UITextField!
    @IBOutlet weak var passwordLoginTextfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.navigationBar.isHidden = true
        // Do any additional setup after loading the view.
    }

}
