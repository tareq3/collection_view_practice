//
//  MyCollectionViewCell.swift
//  collection_view
//
//  Created by Tareq on 5/5/21.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell  {
    
    @IBOutlet var imageView: UIImageView!
    
    static let identifier : String = "MyCollectionViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    public func configure(with image: UIImage){
        imageView.image = image
        
    }
    
    static func nib() -> UINib{
        return UINib(nibName: identifier, bundle: nil)
        
    }
}
