//
//  About.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI

struct About : View {
    var body: some View {
        NavigationView {
            Text("Blah")
            .navigationBarTitle(Text("About"), displayMode: .large)
        }
    }
}

#if DEBUG
struct About_Previews : PreviewProvider {
    static var previews: some View {
        About()
    }
}
#endif
