//
//  ContentView.swift
//  movies app
//
//  Created by NOUNI on 8/24/22.
//

import SwiftUI

struct ContentView: View {
    //@State var mymovies = ["The parent trap","Clueless"]
    var body: some View {
        ZStack {
            
            
         
                NavigationView {
                    List{
                        Section {
                        ForEach(MyMovies){movie in
                            NavigationLink(destination: {
                                MovieInfo(ourmovie: movie)
                            },   label: {
                                RowView(movie: movie.moviename)
                            })

                            
                        }
                        } header: {
                        Text("MOVIES")
                                .font(.system(size: 40))
                                .fontWeight(.bold)
                                
                        }.headerProminence(.increased)
                        
                        
                        
                        
                        Section{
                        
                        ForEach(MyShows){show in
                            NavigationLink(destination: {
                                ShowInfo(ourshow: show)
                            },   label: {
                                ShowRow(show: show.showname)
                            })
                    }
                    
                        }header: {
                            Text("SHOWS")
                                .font(.system(size: 40))
                                .fontWeight(.bold)
                        }.headerProminence(.increased)
                        
                        
                        
                        
                        
                }.accentColor(.white)
                        .navigationBarTitle("")
                        .navigationBarHidden(true)
               
                
               
                
                
            
            
            
        }.accentColor(.white)
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}

