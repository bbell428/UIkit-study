//
//  ViewController.swift
//  12PagerView
//
//  Created by 김종혁 on 11/13/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pageControl: UIPageControl!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        appDelegate.mainVC = self
        
    }


}

