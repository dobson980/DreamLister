//
//  ItemCell.swift
//  DreamLister
//
//  Created by Tom Dobson on 7/15/17.
//  Copyright © 2017 Dobson Studios. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {
    
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var summary: UILabel!
    
    func configureCell(item: Item) {
        title.text = item.title
        price.text = "$\(item.price)"
        summary.text = item.details
        thumb.image = item.toImage?.image as? UIImage
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    
    

}
