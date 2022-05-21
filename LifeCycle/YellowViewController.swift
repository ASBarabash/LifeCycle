//
//  ViewController.swift
//  LifeCycle
//
//  Created by Alexandr Barabash on 21.05.2022.
//

import UIKit

class YellowViewController: UIViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let gvc = segue.destination as? GreenViewController else { return }
        gvc.someProperty = "someProperty"
    }

}

