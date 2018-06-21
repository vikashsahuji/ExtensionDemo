//
//  String+Shortcuts.swift
//  ExtensionDemo
//
//  Created by vikas on 21/06/18.
//  Copyright © 2018 vikas. All rights reserved.
//

import Foundation

extension String {
    
    func replace(target: String, withString: String) -> String {
        return self.replacingOccurrences(of: target, with: withString)
    }
}
