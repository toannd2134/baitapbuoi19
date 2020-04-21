//
//  LoginViewController.swift
//  baiTapBuoi19
//
//  Created by Toan on 4/21/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
 
  
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var user: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
     setup()
        // Do any additional setup after loading the view.
     
    }

    func setup(){
       
        
    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if
//    }
    @IBAction func LoginAction(_ sender: Any) {
//        let vc  = registerViewController()
//               vc.modalPresentationStyle = .fullScreen
//        vc.modalTransitionStyle = .flipHorizontal
//               self.present(vc, animated: true, completion: nil)
        let vc = mainViewController()
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
   
    @IBAction func Resister(_ sender: Any) {
        let  vc  = registerViewController()
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    // gọi phương thức popViewController là back về màn liền kề trước nó
//            self.navigationController?.popViewController(animated: true)
            
            // gọi popToViewController là để back về đến view controller nào
    //        self.navigationController?.popToViewController(<#T##viewController: UIViewController##UIViewController#>, animated: <#T##Bool#>)
            
            // gọi popToRootViewController: dù đang đứng ở đâu cũng về màn root
    //        self.navigationController?.popToRootViewController(animated: true)
}
