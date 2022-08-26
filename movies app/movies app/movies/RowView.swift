//
//  RowView.swift
//  movies app
//
//  Created by NOUNI on 8/24/22.
//

import SwiftUI

struct RowView: View {
    @State var movie: String
    var body: some View {
        HStack{
            Image(movie)
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
                .scaledToFit()
            Text(movie)
                .font(.system(size: 20))
        }
    }
}


struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(movie:"")
    }
}
