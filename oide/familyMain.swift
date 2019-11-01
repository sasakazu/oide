//
//  familyMain.swift
//  oide
//
//  Created by 笹倉一也 on 2019/11/01.
//  Copyright © 2019 笹倉一也. All rights reserved.
//

import UIKit
import Firebase

class familyMain: UITableViewController {

    
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

  
    }


    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 9
        
    }

    
    
}
