//
//  LabelWithPadding.swift
//  KVKCalendar
//
//  Created by Crocodic on 13/01/21.
//

import UIKit

class LabelWithPadding: UILabel {
    override func drawText(in rect: CGRect) {
        let paddings = UIEdgeInsets(top: 0, left: 5, bottom: 0, right: 5)
        super.drawText(in: rect.inset(by: paddings))
    }
}
