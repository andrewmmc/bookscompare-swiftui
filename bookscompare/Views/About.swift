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
        VStack {
            // TODO: Replace with transparent-bg logo
            Image("logo")
                .resizable()
                .frame(width: 96, height: 96)
                .padding(.bottom, 5.0)
            
            Text("好書價 BooksCompare")
                .font(.headline)
                .padding(.vertical, 1.0)
            Text("版本 v.2.0.0-beta")
                .font(.subheadline)
                .padding(.bottom, 1.0)
            
            
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
            .scaledToFit()
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
