//
//  TripCell.swift
//  CycleSaver
//
//  Created by Kathryn Killebrew on 12/5/15.
//  Copyright © 2015 Kathryn Killebrew. All rights reserved.
//

import UIKit

class TripCell: UITableViewCell {
        
    @IBOutlet weak var startLabel: UILabel!
    @IBOutlet weak var stopLabel: UILabel!
    @IBOutlet weak var coordsCount: UILabel!
    
    @IBAction func addSomething(sender: AnyObject) {
        
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        startLabel.text = nil
        stopLabel.text = nil
        coordsCount.text = nil
    }
}
