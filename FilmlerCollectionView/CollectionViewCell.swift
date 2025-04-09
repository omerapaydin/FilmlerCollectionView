//
//  CollectionViewCell.swift
//  FilmlerCollectionView
//
//  Created by Ömer on 9.04.2025.
//

import UIKit

protocol FilmHucreProtocol {
    func sepeteEkle(indexPath:IndexPath)
}


class CollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var fiyatLabel: UILabel!
    @IBOutlet weak var isimLabel: UILabel!
    @IBOutlet weak var filmImage: UIImageView!
    
    var hucreProtocol:FilmHucreProtocol?
    var indexPath:IndexPath?
    
    @IBAction func tikla(_ sender: Any) {
        
        hucreProtocol?.sepeteEkle(indexPath: indexPath!)
    }
}
