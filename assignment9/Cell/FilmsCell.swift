//
//  FilmsCell.swift
//  assignment9
//
//  Created by Kaisar Kassymkhanov on 12.11.2024.
//

import UIKit

class filmsCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var filmsImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        
    }
}
