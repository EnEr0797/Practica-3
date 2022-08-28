//
//  VistaSolaVC.swift
//  diatresact
//
//  Created by Luis Enrique Erazo Amador on 25/08/22.
//

import UIKit

class VistaSolaVC: UIViewController {

    private var vistaView = VistaSolaView()

        override func viewDidLoad() {
                super.viewDidLoad()
                let screenSize: CGRect = UIScreen.main.bounds
                vistaView.frame = CGRect(x: 0, y: 0, width: screenSize.width, height: screenSize.height)
                self.view.addSubview(vistaView)
                
            }
    }
