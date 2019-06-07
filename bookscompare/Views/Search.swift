//
//  Search.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI

struct Search : View {
    @State var query = ""
    var body: some View {
        VStack {
            Text("Search your book price with ISBN number")

            HStack {
                TextField(
                    $query,
                    placeholder:
                    Text("ISBN Number")
                        .color(Color.gray)
                    )
                    .frame(height: 32)
                    .padding()
                    .border(Color.gray, width: 1)
                // Button here
            }
            .padding(.vertical)

            Button(action: {}) {
                Text("Search")
            }
            .padding(.vertical, 12)
            .padding(.horizontal, 16)
            .background(Color.black)
            .foregroundColor(Color.white)
            .cornerRadius(8)
        }
        .padding()
    }
}

#if DEBUG
struct Search_Previews : PreviewProvider {
    static var previews: some View {
        Search()
    }
}
#endif
