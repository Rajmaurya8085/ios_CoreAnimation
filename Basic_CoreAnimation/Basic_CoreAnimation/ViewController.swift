//
//  ViewController.swift
//  Basic_CoreAnimation
//
//  Created by Raunaque Quaiser on 12/12/18.
//  Copyright © 2018 Rajmaurya_Personal_inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
       
       
    }
    override func viewDidAppear(_ animated: Bool) {
         animatButtion()
    }
    func animatButtion(){
//
//        }
        UIView.animate(withDuration:3.5, animations: {
        self.button.frame = CGRect(x: 0, y: 0, width: 350, height: 500)
        }) { (conp) in
            UIView.animate(withDuration: 2.8, animations: {
                 self.button.frame = CGRect(x: UIScreen.main.bounds.size.width - 100, y: UIScreen.main.bounds.size.height-200, width: 100, height: 200)
            })
        }
    }

}

