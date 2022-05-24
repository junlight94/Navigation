//
//  ViewController.swift
//  Navigation
//
//  Created by 이준영 on 2022/05/24.
//

import UIKit

class ViewController: UIViewController {

    var window: UIWindow?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let viewVC = MainVC(nibName: "MainVC", bundle: nil)
        let root = UINavigationController(rootViewController: viewVC)
        window?.makeKeyAndVisible()
        window?.rootViewController = root
    }
}

