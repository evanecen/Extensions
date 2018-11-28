//
//  StringExtensions.swift
//  Extensions
//
//  Created by evanecen on 27/11/2018.
//  Copyright © 2018 evanecen. All rights reserved.
//

import Foundation

public extension String {
    public func isValidString() -> Bool {
        return !(self.trimmingCharacters(in: .whitespacesAndNewlines) == "")
    }
    
    public func localized(bundle: Bundle = .main, tableName: String = "Localizable") -> String {
        return NSLocalizedString(self, tableName: tableName, value: "\(self)", comment: "")
    }
}
