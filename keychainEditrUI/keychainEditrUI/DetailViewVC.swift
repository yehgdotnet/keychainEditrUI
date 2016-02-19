//
//  DetailViewVC.swift
//  keychainEditrUI
//
//  Created by Srikant Viswanath on 2/17/16.
//  Copyright © 2016 Ghutle. All rights reserved.
//

import UIKit

class DetailViewVC: UIViewController {

    @IBOutlet weak var entitlementGrp: UILabel!
    @IBOutlet weak var account: UILabel!
    @IBOutlet weak var service: UILabel!
    @IBOutlet weak var protectionLvl: UILabel!
    @IBOutlet weak var keyChainedData: UILabel!
    
    var dataSentFromListView: Dictionary<String, String>!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(animated: Bool) {
        if let acc = dataSentFromListView["accName"]{
            self.account.text = acc
        }else{
            print("Nil value passed on!")
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    


}