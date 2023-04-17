//
//  RagistretionViewController.swift
//  NavigationConnectControl
//
//  Created by R87 on 17/12/22.
//

import UIKit

class RagistretionViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    var name: String = ""
    var studentId: Int = 0
    
    var bombayTicket: Ticket!
    override func viewDidLoad() {
        super.viewDidLoad()

       print(studentId)
        nameLabel.text = "mari tickit"
        
    }
    

    @IBAction func forgotPasswordButtonTapped(_ sender: UIButton) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let forgotPasswordViewControler: ForgotPasswordViewController = storyBoard.instantiateViewController(withIdentifier: "ForgotPasswordViewController") as! ForgotPasswordViewController
        self.navigationController?.pushViewController(forgotPasswordViewControler, animated: true)
    }
}
