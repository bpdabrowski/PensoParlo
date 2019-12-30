//
//  AddThoughtButton.swift
//  Penso Parlo
//
//  Created by Dabrowski,Brendyn on 12/25/19.
//  Copyright © 2019 BDCreative. All rights reserved.
//

import UIKit

/**
 Button that handles starting speech dictation.
 */
@IBDesignable
public class AddThoughtButton: MasterButton {

    /**
     Loads xib file and adds it to the view.
     */
    override func loadFromXib() {
        let bundle = Bundle(for: AddThoughtButton.self)

        bundle.loadNibNamed("AddNotesButton", owner: self, options: nil)
        super.loadFromXib()
    }
}
