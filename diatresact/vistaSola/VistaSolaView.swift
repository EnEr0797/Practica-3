//  VistaSolaView.swift
//  diatresact
//
//  Created by Luis Enrique Erazo Amador on 25/08/22.
//

import UIKit

class VistaSolaView: UIView {
    
    let nibName = "VistaSola"
    
    func loadViewFromNib() -> UIView?{
        let nib = UINib(nibName: nibName, bundle: nil)
        return nib.instantiate(withOwner: self, options: nil).first as? UIView
    }
    
    init(){
        super.init(frame: CGRect.zero)
    }
    
    required init?(coder: NSCoder){
        fatalError("init(coder:) has not been implemented")
    }
    
    func commonInit(){
        guard let view = loadViewFromNib() else { return }
        view.frame = self.bounds
        self.addSubview(view)
    }
    
    
    
}
