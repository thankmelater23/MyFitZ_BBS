//
//  StatsTableVIewCell.swift
//  MyFitZ
//
//  Created by Andre Villanueva on 12/23/15.
//  Copyright © 2015 Bang Bang Studios. All rights reserved.
//

//
//  DoubleLabelTableViewCell.swift
//  My_Fitz
//
//  Created by Andre Villanueva on 4/14/15.
//  Copyright (c) 2015 BangBangStudios. All rights reserved.
//

import UIKit

// MARK: - StatsTableVIewCell Class

class StatsTableVIewCell: UITableViewCell {
    // MARK: - Outlets
    /// The second label in the cell that holds the name of the info that will be displayed in the second label
    @IBOutlet var nameLabel: UILabel!
    /// The second label in the cell that holds information of the first labels name
    @IBOutlet var infoLabel: UILabel!

    // MARK: - View Methods
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func borderCustomization() {
        //        self.layer.cornerRadius = self.frame.size.width / 10
        contentMode = UIViewContentMode.scaleToFill

        clipsToBounds = true
        //        self.layer.borderWidth = 2
        //        self.layer.borderColor = Stitching.CGColor
    }

    func customizeView() {
        backgroundColor = PaperTexture

        //        self.borderCustomization()
    }
}

// MARK: - Initializers
extension StatsTableVIewCell {
    func configure(name: String, infoString: String) {
        nameLabel.text = name + ":"
        infoLabel.text = infoString
        customizeView()
    }
}
