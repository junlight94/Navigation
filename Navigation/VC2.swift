//
//  VC2.swift
//  Navigation
//
//  Created by 이준영 on 2022/05/24.
//

import UIKit

class VC2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func MoveViewAction(_ sender: Any) {
        let vc2_1 = VC2_1(nibName: "VC2-1", bundle: nil)
        self.navigationController?.pushViewController(vc2_1, animated: true)
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
