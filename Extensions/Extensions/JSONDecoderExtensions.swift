//
//  JSONDecoderExtensions.swift
//  Extensions
//
//  Created by evanecen on 27/11/2018.
//  Copyright © 2018 evanecen. All rights reserved.
//

import Foundation

extension JSONDecoder {
    convenience init(type: KeyDecodingStrategy) {
        self.init()
        self.keyDecodingStrategy = type
    }
}
