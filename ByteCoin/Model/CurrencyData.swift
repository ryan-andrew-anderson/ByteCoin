//
//  CurrencyData.swift
//  ByteCoin
//
//  Created by Ryan Anderson on 1/2/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CurrencyData: Decodable {
    
    let rates: [Rate]
}

struct Rate: Decodable {
    
    let rate: Double
    let time: String
}
