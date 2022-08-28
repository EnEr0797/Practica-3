//
//  ViewControllerDos.swift
//  diatresact
//
//  Created by Luis Enrique Erazo Amador on 25/08/22.
//

import UIKit

class ViewControllerDos: UIViewController {

    @IBOutlet weak var txt1: UILabel!
    
    var valorDelPrimerVC : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print (valorDelPrimerVC)
        self.txt1.text = valorDelPrimerVC
    }
    



}
