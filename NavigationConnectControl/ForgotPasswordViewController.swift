//
//  ForgotPasswordViewController.swift
//  NavigationConnectControl
//
//  Created by R87 on 17/12/22.
//

import UIKit

class ForgotPasswordViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func goBackButtonTapped(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
        navigationController?.popToRootViewController(animated: true)
    }
    
}
