//
//  TrackDetailsViewController.swift
//  TrackList
//
//  Created by Rudolf Amiryan on 07.11.23.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet weak var trackLabel: UILabel!
    @IBOutlet weak var artCoverImageView: UIImageView!
    var track: Track!

    override func viewDidLoad() {
        super.viewDidLoad()

        artCoverImageView.image = UIImage(named: track.track)
        trackLabel.text = track.track
        
    }

}
