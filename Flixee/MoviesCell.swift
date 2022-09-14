//
//  MoviesCell.swift
//  Flixee
//
//  Created by Devin B. on 9/14/22.
//

import UIKit

class MoviesCell: UITableViewCell {
    
    
    @IBOutlet weak var moviesLabel: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    
    @IBOutlet weak var moviesImageView: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
