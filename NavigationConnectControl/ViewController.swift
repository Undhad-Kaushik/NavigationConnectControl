//
//  ViewController.swift
//  NavigationConnectControl
//
//  Created by R87 on 17/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ragistretionButtonTapped(_ sender: UIButton) {
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
       
        let ragistrationviewControler: RagistretionViewController = storyBoard.instantiateViewController(withIdentifier: "RagistretionViewController") as! RagistretionViewController
        ragistrationviewControler.name = "kaushik"
        ragistrationviewControler.studentId = 34
        
        let bombayTicket: Ticket = Ticket(id: 1, sourcePlaceName: "varachha", destinationPlaceName: "Bombay")
        ragistrationviewControler.bombayTicket = bombayTicket
        
            self.navigationController?.pushViewController(ragistrationviewControler, animated: true)
       // navigationController?.present(ragistrationviewControler, animated: true, completion: nil)
    }
    
}
struct Ticket{
    var id: Int
    var sourcePlaceName: String
    var destinationPlaceName: String
    
}

