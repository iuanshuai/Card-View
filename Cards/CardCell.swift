//
//  CardCell.swift
//  Cards
//
//  Created by Shuai Yuan on 5/1/18.
//  Copyright © 2018 Shuai Yuan. All rights reserved.
//

import UIKit

class CardCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subTitleLabel: UILabel!
    @IBOutlet weak var backImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
