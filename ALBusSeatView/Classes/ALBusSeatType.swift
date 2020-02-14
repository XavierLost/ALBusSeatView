//
//  ALBusSeatType.swift
//  ALBusSeatView
//
//  Created by Soner Güler on 14.02.2020.
//

import Foundation

public enum ALBusSeatType: Int {
    /// Free to pick
    case empty
    /// Being selected
    case selected
    /// Already sold by woman
    case soldWoman
    /// Already sold by man
    case soldMan
    /// Not a seat. Can not be able to select
    case none
}
