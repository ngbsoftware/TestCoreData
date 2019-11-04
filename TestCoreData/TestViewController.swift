//
//  TestViewController.swift
//  TestCoreData
//
//  Created by Nicolas  Bermudez on 11/1/19.
//  Copyright © 2019 Nicolas  Bermudez. All rights reserved.
//

import UIKit
import CoreData

class TestViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}

extension TestEntity {
    
    func initWith() {
        self.name = "Pedro"
        self.value = "Client"
    }
    
}
