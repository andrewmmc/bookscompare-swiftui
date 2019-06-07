//
//  SearchResultsRow.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI

struct SearchResultsRow : View {
    var body: some View {
        HStack {
            Image("dummy_image")
                .resizable()
                .frame(width: 75, height: 75)
            VStack(alignment: .leading) {
                Text("Book Title")
                Text("Book Author")
                    .font(.caption)
                    .color(.gray)
                Text("Book Publisher")
                    .font(.caption)
                    .color(.gray)
            }
            Spacer()
            VStack(alignment: .trailing) {
                Text("TWD")
                    .font(.footnote)
                    .color(.gray)
                    Text("Price")
                        .fontWeight(.bold)
            }
        }
    }
}

#if DEBUG
struct SearchResultsRow_Previews : PreviewProvider {
    static var previews: some View {
        SearchResultsRow()
    }
}
#endif
