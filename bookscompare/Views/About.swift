//
//  About.swift
//  bookscompare
//
//  Created by Andrew Mok on 7/6/2019.
//  Copyright © 2019 Andrew Mok. All rights reserved.
//

import SwiftUI
// TODO: Move to json
// 使用條款及私隱政策 info.circle.fill
// 免責聲明 paperclip
// 提交意見 text.bubble.fill
// (c) 2019 Andrew Mok house.fill

struct About : View {
    var body: some View {
//        NavigationView {
            VStack {
                Text("BooksCompare")
                Text("Version 2.0.0-beta")
                
                List {
                    NavigationButton(destination: Text("test")) {
                        AboutRow(title: "使用條款及私隱政策", icon: "info.circle.fill")
                    }
                    NavigationButton(destination: Text("test")) {
                        AboutRow(title: "免責聲明", icon: "paperclip")
                    }
                    NavigationButton(destination: Text("test")) {
                        AboutRow(title: "提交意見", icon: "text.bubble.fill")
                    }
                    NavigationButton(destination: Text("test")) {
                        AboutRow(title: "(c) 2019 Andrew Mok", icon: "house.fill")
                    }
                }
            }
//        }
    }
}

#if DEBUG
struct About_Previews : PreviewProvider {
    static var previews: some View {
        About()
    }
}
#endif
