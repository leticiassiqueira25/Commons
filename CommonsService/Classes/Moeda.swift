//
//  Moeda.swift
//  CommonsService
//
//  Created by Leticia Sousa Siqueira on 26/01/21.
//

import Foundation

public struct Moeda : Decodable {
    
    var siglaMoeda: String
    var name: String?
    var priceUSD: Double?
    var volumeHora: Double?
    var volumeDia: Double?
    var volumeMes: Double
    var idIcon: String?
    
    public enum CodingKeys: String, CodingKey{
        case siglaMoeda = "asset_id"
        case name
        case priceUSD = "price_usd"
        case volumeHora = "volume_1hrs_usd"
        case volumeDia = "volume_1day_usd"
        case volumeMes = "volume_1mth_usd"
        case idIcon = "id_icon"
    }
    
}

