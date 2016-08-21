//
//  InterfaceController.swift
//  watchLoadingBar Extension
//
//  Created by Shrief Nasr on 8/21/16.
//  Copyright © 2016 Shrief Nasr. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    @IBOutlet var loadingBar: WKInterfaceGroup!

    @IBOutlet var loadingBarContainer: WKInterfaceGroup!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func loadQuarterofBar() {
        loadingBar.setRelativeWidth(0.25, withAdjustment: 0)
    }
    @IBAction func loadtohalfOfBar() {
        
        loadingBar.setRelativeWidth(0.5, withAdjustment: 0)
    }
    @IBAction func loadOneOnTripleofLoadingBar() {
        
        loadingBar.setRelativeWidth(0.33, withAdjustment: 0)
    }
}
