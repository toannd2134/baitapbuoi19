//
//  mainViewController.swift
//  baiTapBuoi19
//
//  Created by Toan on 4/21/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class mainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func vietNambutton(_ sender:Any) {
        let vc = chartViewController()
        vc.image = UIImage(named: (sender as! UIButton).currentTitle!)!
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
    @IBAction func worldButton(_ sender: Any) {
        let vc = chartViewController()
        vc.image = UIImage(named: (sender as! UIButton).currentTitle!)!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
