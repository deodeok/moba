//
//  DetailViewController.swift
//  memoMaker
//
//  Created by iMac on 2018. 11. 7..
//  Copyright © 2018년 iMac. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var receiveItem = "nomal"
    
    @IBOutlet weak var lbItem: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lbItem.text = receiveItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    
}
    
    func receiveItem(_ item: String){
        
        receiveItem = item
        
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
