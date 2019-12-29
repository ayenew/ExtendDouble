//
//  Double+Extension.swift
//  ExtendDouble
//
//  Created by Ayu on 12/29/19.
//  Copyright © 2019 com.ethonline. All rights reserved.
//

import Foundation

extension Double {
    public func isValidLatitude () -> Bool {
        return -90 <= self && self <= 90
    }
}
