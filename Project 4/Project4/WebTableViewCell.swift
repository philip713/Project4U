//
//  WebTableViewCell.swift
//  Project4
//
//  Created by Philip Janzel Paradeza on 2022-11-12.
//

import UIKit

class WebTableViewCell: UITableViewCell {

    @IBOutlet weak var webLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
