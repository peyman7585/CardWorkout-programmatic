//
//  CWButton.swift
//  CardWorkout-programmatic
//
//  Created by Peyman on 12/22/24.
//

import UIKit

class CWButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
       
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(backgroundColor: UIColor, title: String, systemImageName: String)
    {
        super.init(frame: .zero)
        configuration = .tinted()
        configuration?.title = title
        configuration?.baseForegroundColor = backgroundColor
        configuration?.baseBackgroundColor = backgroundColor
        configuration?.cornerStyle = .medium
        
        configuration?.image = UIImage(systemName: systemImageName)
        configuration?.imagePadding = 5
        configuration?.imagePlacement = .leading
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
