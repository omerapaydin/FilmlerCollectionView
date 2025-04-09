//
//  Filmler.swift
//  FilmlerCollectionView
//
//  Created by Ömer on 9.04.2025.
//

import Foundation
class Filmler {
    var filmId:Int?
    var filmBaslik:String?
    var filmResimAdi:String?
    var filmFiyat:Double?
    
    init() {
        
    }
    
    init(filmId:Int,filmBaslik:String,filmResimAdi:String,filmFiyat:Double) {
        self.filmId = filmId
        self.filmBaslik = filmBaslik
        self.filmResimAdi = filmResimAdi
        self.filmFiyat = filmFiyat
    }
}
