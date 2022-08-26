//
//  ShowRow.swift
//  movies app
//
//  Created by NOUNI on 8/26/22.
//

import SwiftUI

struct ShowRow: View {
    @State var show: String
    var body: some View {
        HStack{
            Image(show)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
                .scaledToFit()
            Text(show)
                .font(.system(size: 20))
        }
    }
}

struct ShowRow_Previews: PreviewProvider {
    static var previews: some View {
        ShowRow(show:"")
    }
}
