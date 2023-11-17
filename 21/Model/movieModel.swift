//
//  movieDetails.swift
//  Davaleba25
//
//  Created by Lika Nozadze on 11/10/23.
//


import UIKit

struct resultsList: Decodable {
    let results: [Movie]
}

struct Movie: Decodable {
    let title: String
    let posterPath: String
    let overview: String
    let voteAverage: Double
}


