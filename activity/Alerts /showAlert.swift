//
//  showAlert.swift
//  BoredApp
//
//  Created by Devin Guevara on 4/24/23.
//  Copyright © 2023 Cara. All rights reserved.
//

import UIKit



extension UIViewController {

    /// Shows an alert with the given description or default text if nil.
    func showAlert(description: String? = nil) {
        let alertController = UIAlertController(title: "Oops...", message: "\(description ?? "Unknown error")", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default)
        alertController.addAction(action)
        present(alertController, animated: true)
    }
}
