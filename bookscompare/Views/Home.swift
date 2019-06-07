//
//  Home.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

//                    .tabItemLabel {
//                        Image(systemName: "clock.fill")
//                        Text("Search")
//                    }

import SwiftUI

struct Home : View {
    var body: some View {
        TabbedView {
            Search()
                .tabItemLabel(Text("Search"))
                .tag(0)
            About()
                .tag(1)
                .tabItemLabel(Text("About"))
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
