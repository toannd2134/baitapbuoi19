//
//  registerViewController.swift
//  baiTapBuoi19
//
//  Created by Toan on 4/21/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class registerViewController: UIViewController {

    @IBOutlet weak var passuser: UITextField!
    @IBOutlet weak var nameuser: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }


    @IBAction func registerAction(_ sender: Any) {
        
    }
    // gọi phương thức popViewController là back về màn liền kề trước nó
    //            self.navigationController?.popViewController(animated: true)
                
                // gọi popToViewController là để back về đến view controller nào
        //        self.navigationController?.popToViewController(<#T##viewController: UIViewController##UIViewController#>, animated: <#T##Bool#>)
                
                // gọi popToRootViewController: dù đang đứng ở đâu cũng về màn root
        //        self.navigationController?.popToRootViewController(animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


