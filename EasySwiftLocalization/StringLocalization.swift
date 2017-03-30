//
//  StringLocalization.swift
//  EasySwiftLocalization
//
//  Created by Juozas Bitkevicius on 30/03/2017.
//  Copyright © 2017 Juozas Bitkevicius. All rights reserved.
//

import Foundation

extension String {
    
    func localize(tableName: String? = nil, bundle: Bundle = Bundle.main, value: String? = nil, comment: String = "") -> String {
        return NSLocalizedString(self, tableName: tableName, bundle: bundle, value: (value ?? self), comment: comment)
    }
    
    func llocalize(tableName: String? = nil, bundle: Bundle = Bundle.main, value: String? = nil, comment: String = "") -> String {
        return localize(tableName: tableName, bundle: bundle, value: value, comment: comment).lowercased()
    }
    
    func ulocalize(tableName: String? = nil, bundle: Bundle = Bundle.main, value: String? = nil, comment: String = "") -> String {
        return localize(tableName: tableName, bundle: bundle, value: value, comment: comment).uppercased()
    }
    
    func clocalize(tableName: String? = nil, bundle: Bundle = Bundle.main, value: String? = nil, comment: String = "") -> String {
        return localize(tableName: tableName, bundle: bundle, value: value, comment: comment).capitalized
    }
    
}
