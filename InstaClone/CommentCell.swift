//
//  CommentCell.swift
//  InstaClone
//
//  Created by Chadille Jones on 12/4/20.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var commentText: UILabel!
    
    @IBOutlet weak var nameText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
