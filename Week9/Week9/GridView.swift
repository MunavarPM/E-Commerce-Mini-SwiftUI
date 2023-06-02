//
//  GridView.swift
//  Week9
//
//  Created by MUNAVAR PM on 22/05/23.
//

import SwiftUI

struct GridView: View {
    
    let items = Array(1...9).map({"Element \($0)"})
    
    let layout = [
        GridItem(.adaptive( minimum: 10))
    ]
    
    var body: some View {
        ScrollView {
            LazyHGrid(rows: layout, content: {
                ForEach(items,id: \.self) { item in
                    Text(item)
                    Text("🍎")
                        .padding()
                }
            })
        }
    }
}

struct GridView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
    }
}
