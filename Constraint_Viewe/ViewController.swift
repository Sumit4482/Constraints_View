//
//  ViewController.swift
//  Constraint_Viewe
//
//  Created by E5000855 on 06/06/24.
//

import UIKit


class ViewController: UIViewController {
    
    let orangeSquare = UIView()
    let whiteSquare = UIView()
    let greenSquare = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(orangeSquare)
        view.addSubview(whiteSquare)
        view.addSubview(greenSquare)
        orangeSquare.translatesAutoresizingMaskIntoConstraints = false
        orangeSquare.backgroundColor = .orange
        whiteSquare.translatesAutoresizingMaskIntoConstraints = false
        whiteSquare.backgroundColor = .white
        greenSquare.translatesAutoresizingMaskIntoConstraints = false
        greenSquare.backgroundColor = .systemGreen
        
        NSLayoutConstraint.activate([
            orangeSquare.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            orangeSquare.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            orangeSquare.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            orangeSquare.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 0.333),
            
            whiteSquare.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            whiteSquare.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            whiteSquare.topAnchor.constraint(equalTo: orangeSquare.bottomAnchor),
            whiteSquare.heightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.heightAnchor, multiplier: 0.333),
            
            greenSquare.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor),
            greenSquare.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor),
            greenSquare.topAnchor.constraint(equalTo: whiteSquare.bottomAnchor),
            greenSquare.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
        ])
        
    }
    
    
    
}





