//
//  ViewController.swift
//  AlertController
//
//  Created by D7702_10 on 2018. 4. 16..
//  Copyright © 2018년 jik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func buttonPressed(_ sender: Any) {
        let myAlert = UIAlertController(title: "알림", message: "설정된 시간이 되었습니다.!!", preferredStyle: UIAlertControllerStyle.alert)
        
        let okAction = UIAlertAction(title: "종료", style: .default, handler: {(ACTION: UIAlertAction) -> Void in
            self.view.backgroundColor = UIColor.red
            
            })
        
        let cancelAction = UIAlertAction(title: "취소", style: .cancel, handler: {(ACTION: UIAlertAction) -> Void in
            self.view.backgroundColor = UIColor.green })
        
        let testAction = UIAlertAction(title: "테스트", style: .default, handler: nil)
        
        
        myAlert.addAction(okAction)
        myAlert.addAction(cancelAction)
        myAlert.addAction(testAction)
        
        present(myAlert, animated: true, completion: nil)
        
        
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

