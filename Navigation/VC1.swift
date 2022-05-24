//
//  VC1.swift
//  Navigation
//
//  Created by 이준영 on 2022/05/24.
//

import UIKit

class VC1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func PopButtonAction(_ sender: Any) {
        //pop 뒤로가기
        self.navigationController?.popViewController(animated: true)
        
        // RootView까지 한번에 Pop
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
