//
//  CustomCollectionViewCell.swift
//  DataFetchFromApiCollectionView-2
//
//  Created by Mac on 22/12/23.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var postUrlImageView: UIImageView!
    @IBOutlet weak var postthumbnailUrlImageView: UIImageView!
    @IBOutlet weak var albumIdLabel: UILabel!
    @IBOutlet weak var idLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
