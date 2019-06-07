//
//  AboutRow.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI

struct AboutRow : View {
    var title: String
    var icon: String
    var body: some View {
        HStack {
            Image(systemName: icon)
                .foregroundColor(Color("primary"))
                .padding(.trailing, 4.0)
            VStack(alignment: .leading) {
                Text(title)
            }
            Spacer()
        }
    }
}

#if DEBUG
struct AboutRow_Previews : PreviewProvider {
    static var previews: some View {
        Group {
            AboutRow(title: "關於我們", icon: "square.and.pencil")
        }
        .previewLayout(.fixed(width: 300, height: 50))
    }
}
#endif
