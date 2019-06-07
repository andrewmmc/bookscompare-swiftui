//
//  SearchResults.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI

struct SearchResults : View {
    var body: some View {
        NavigationView {
            HStack {
                Text("We found xxx results for you.")
                Spacer()
                }
                .padding(.horizontal)
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                // destination: -> webview here
                NavigationButton(destination: Text("test")) {
                    SearchResultsRow()
                        .padding(.trailing)
                }
            }
            .navigationBarTitle(Text("Search Results"), displayMode: .large)
        }
    }
}

#if DEBUG
struct SearchResults_Previews : PreviewProvider {
    static var previews: some View {
        SearchResults()
    }
}
#endif
