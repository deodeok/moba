//
//  AddViewController.swift
//  memoMaker
//
//  Created by iMac on 2018. 11. 7..
//  Copyright © 2018년 iMac. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    
    @IBOutlet weak var memoView: UITextView!
    
    
    
    override func viewDidLoad() {
         // Do any additional setup after loading the view.
        self.memoView.layer.borderWidth=1.0
        self.memoView.layer.borderColor = UIColor.black.cgColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnAddItem(_ sender: UIButton) {
        items.append(memoView.text)
        itemsImageFile.append("test01.png")
        memoView.text = ""
            _ = navigationController?.popViewController(animated: true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
