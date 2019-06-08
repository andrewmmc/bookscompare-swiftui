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
            
            Image(systemName: "magnifyingglass")
                .foregroundColor(Color("primary"))
//              .padding(.trailing, 4.0)
            
            Text("掃描或輸入書本的國際標準書號 (ISBN 碼)，讓您輕鬆以最心儀的價格買入！")
                .lineLimit(4)

            HStack {
                TextField(
                    $query,
                    placeholder:
                    Text("ISBN 碼")
                        .color(Color.gray)
                    )
                    .frame(height: 32)
                    .padding()
                    .border(Color.gray, width: 1)
                // Button here
                
                Button(action: {}) {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(Color.white)
                }
                .padding()
                .frame(height: 32)
                .background(Color("primary"))
                .foregroundColor(Color.white)
                .cornerRadius(8)
                .disabled(true)
            }
            .padding(.vertical)

            Button(action: {}) {
                HStack {
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(Color.white)
                    Text("搜尋好書價")
                }
            }
            .padding(.vertical, 10)
            .padding(.horizontal, 16)
            .background(Color("primary"))
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
