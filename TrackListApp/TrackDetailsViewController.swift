//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Alexey Efimov on 15.02.2021.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var imageCover: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackTitleLabel.text = track.title
        trackTitleLabel.numberOfLines = 2
        imageCover.image = UIImage(named: track.title)
    }

}
