//
//  CardDeckView.swift
//  CardGameApp
//
//  Created by 권재욱 on 2018. 3. 26..
//  Copyright © 2018년 권재욱. All rights reserved.
//

import UIKit

class CardDeckView: UIImageView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setCardDeck()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setCardDeck()
    }
    
    private func setCardDeck() {
        contentMode = .scaleAspectFit
        clipsToBounds = true
        layer.cornerRadius = 5
        self.image = UIImage(named: Key.Img.cardBack.name)
    }
    
    func reset() {
        image = UIImage(named: Key.Img.cardBack.name)
    }
}
