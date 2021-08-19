//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Алексей Поддубный on 12.08.2021.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    
    var minutes: Int!
    var orderMinutes = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        confirmationLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBOutlet weak var confirmationLabel: UILabel!

}
