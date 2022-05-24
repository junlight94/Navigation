//
//  MainVC.swift
//  Navigation
//
//  Created by 이준영 on 2022/05/24.
//

import UIKit

class MainVC: UIViewController {

    var window: UIWindow?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 네비게이션 바 안보이게 (커스텀 할 경우 RootView에 한번 만들어주면 다 없어짐)
        //self.navigationController?.navigationBar.isHidden = true
        
        // 제스처로 뒤로가는 기능 삭제
        self.navigationController?.interactivePopGestureRecognizer?.isEnabled = false
    }
    @IBAction func vc1ButtonAction(_ sender: Any) {
        let vc1 = VC1(nibName: "VC1", bundle: nil)
        self.navigationController?.pushViewController(vc1, animated: true)
    }
    
    @IBAction func vc2ButtonAction(_ sender: Any) {
        let vc2 = VC2(nibName: "VC2", bundle: nil)
        self.navigationController?.pushViewController(vc2, animated: true)
    }
    @IBAction func changeButtonAction(_ sender: Any) {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewVC = RootChangeVC(nibName: "RootChangeVC", bundle: nil)
        let root = UINavigationController(rootViewController: viewVC)
        window?.makeKeyAndVisible()
        window?.rootViewController = root
    }

}
