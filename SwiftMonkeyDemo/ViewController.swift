//
//  ViewController.swift
//  SwiftMonkeyDemo
//
//  Created by cpc17 on 2017/5/26.
//  Copyright © 2017年 Luneng Taishan Football Club. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputTFAccount: UITextField!
    @IBOutlet weak var inputTFPassword: UITextField!
    @IBOutlet weak var btnLogin: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnLoginClick(_ sender: Any) {
        self.showAlert()
    }
    
    func showAlert() {
        let alert = UIAlertController.init(title: "提示", message: "登录成功", preferredStyle: .alert)
        alert.addAction(UIAlertAction.init(title: "确定", style: .cancel, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

