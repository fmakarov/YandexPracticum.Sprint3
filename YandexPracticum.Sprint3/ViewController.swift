//
//  ViewController.swift
//  YandexPracticum.Sprint3
//
//  Created by paul kellerman on 07.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonDown: UIButton!
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonDown.backgroundColor = .darkGray
        buttonDown.tintColor = .white
    }
    
    var counter = 0

    @IBAction func buttonClick(_ sender: Any) {
        counter += 1
        counterLabel.text = String(counter)
        print(counter)
    }
    
    private var isClick: Bool = false
    
}

