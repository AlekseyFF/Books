//
//  EmojiRationView.swift
//  BookWorm
//
//  Created by Aleksey Fedorov on 16.10.2021.
//

import SwiftUI

struct EmojiRationView: View {
    
    let rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            return Text("đ´")
        case 2:
            return Text("âšī¸")
        case 3:
            return Text("đ")
        case 4:
            return Text("đ")
        default:
            return Text("đ")
        }
    }
}

struct EmojiRationView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRationView(rating: 3)
    }
}
