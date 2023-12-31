//
//  Model.swift
//  MovieApp
//
//  Created by admin on 10/16/23.
//

import Foundation
import SwiftData

@Model
final class Movie {
    
    var title: String
    var year: Int
    
    init(title: String, year: Int) {
        self.title = title
        self.year = year
    }
}
