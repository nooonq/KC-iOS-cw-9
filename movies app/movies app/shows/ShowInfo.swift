//
//  ShowInfo.swift
//  movies app
//
//  Created by NOUNI on 8/26/22.
//

import SwiftUI

struct ShowInfo: View {
    var ourshow: ShowsModel
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            Image(ourshow.showname)
                .resizable()
                .opacity(0.5)
                .blur(radius: 20)
                .ignoresSafeArea()
            VStack{
                Image(ourshow.showname)
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 200, height: 200)
                    .scaledToFit()
                    .overlay(Circle()
                        .strokeBorder(.white, lineWidth: 6))
                
                Text(ourshow.showname)
                    .font(.system(size: 50))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                ScrollView(.horizontal){
                    HStack{
                        ForEach(ourshow.showactores, id:\.self){act in
                            VStack{
                                Text(act)
                                    .foregroundColor(.white)
                                    
                                    .font(.title)
                                Image(act)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 200, height: 200)
                            }
                            
                        }
                    }
                }.frame(width:400, height: 300)
            }
        }
    }
}

struct ShowInfo_Previews: PreviewProvider {
    static var previews: some View {
        ShowInfo(ourshow: ShowsModel(showname: "Stranger Things", showactores: [""]))
    }
}
