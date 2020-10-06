//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by gkosaka on 2020/10/06.
//  Copyright © 2020 gggkosaka. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 名前を保持するプロパティ（変数）
    var x:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // 取得した名前を表示
        label.text = "こんにちは、\(x) さん"
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
