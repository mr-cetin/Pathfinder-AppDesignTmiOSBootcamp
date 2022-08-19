//
//  ViewController.swift
//  AppDesign
//
//  Created by EMRE on 19.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Pathfinder"
        
        let appearence = UINavigationBarAppearance()
        
        appearence.backgroundColor = UIColor(named: "mainColor")
        appearence.titleTextAttributes = [.foregroundColor: UIColor(named: "letters")!, .font: UIFont(name: "Inspiration-Regular", size: 36)!]
        navigationController?.navigationBar.barStyle = .black
        navigationController?.navigationBar.standardAppearance = appearence
        navigationController?.navigationBar.compactAppearance = appearence
        navigationController?.navigationBar.scrollEdgeAppearance = appearence

        
    
        
    }


}

