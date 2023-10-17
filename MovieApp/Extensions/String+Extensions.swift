//
//  String+Extensions.swift
//  MovieApp
//
//  Created by admin on 10/16/23.
//

import Foundation

extension String {
    
    var isEmptyOrWhiteSpace: Bool {
        self.trimmingCharacters(in: .whitespaces).isEmpty
    }
}
