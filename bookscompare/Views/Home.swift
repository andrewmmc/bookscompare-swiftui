//
//  Home.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI

struct Home : View {
    var body: some View {
        NavigationView {
            TabbedView {
                Search()
//                    .tabItemLabel {
//                        Image(systemName: "clock.fill")
//                        Text("Search")
//                    }
                    .tabItemLabel(Text("Search"))
                    .tag(0)
                About()
                    .tabItemLabel(Text("About"))
                    .tag(1)
            }
        }
    }
}

#if DEBUG
struct Home_Previews : PreviewProvider {
    static var previews: some View {
        Home()
    }
}
#endif
