//
//  MovieInfo.swift
//  movies app
//
//  Created by NOUNI on 8/24/22.
//

import SwiftUI

struct MovieInfo: View {
    var ourmovie: MovieModel
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            Image(ourmovie.moviename)
                .resizable()
                .opacity(0.5)
                .blur(radius: 20)
                .ignoresSafeArea()
            VStack{
                Image(ourmovie.moviename)
                    .resizable()
                    .clipShape(Circle())
                    .frame(width: 200, height: 200)
                    .scaledToFit()
                    .overlay(Circle()
                        .strokeBorder(.white, lineWidth: 6))
                
                Text(ourmovie.moviename)
                    .font(.system(size: 50))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                ScrollView(.horizontal){
                    HStack{
                        ForEach(ourmovie.movieactors, id:\.self){act in
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

struct MovieInfo_Previews: PreviewProvider {
    static var previews: some View {
        MovieInfo(ourmovie: MovieModel(moviename: "Free Guy", movieactors: [""]))
    }
}
