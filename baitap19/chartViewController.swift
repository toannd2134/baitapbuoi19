//
//  chartViewController.swift
//  baiTapBuoi19
//
//  Created by Toan on 4/21/20.
//  Copyright © 2020 Toan. All rights reserved.
//

import UIKit

class chartViewController: UIViewController {
      var image = UIImage()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var chart: UIImageView!{
        didSet{
            chart.image = image
        }
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
