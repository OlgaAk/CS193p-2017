//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Olga Aktas on 19.12.2020.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? {
        didSet{
            setNeedsDisplay()
        }
    }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
   

}
