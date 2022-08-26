//
//  MovieModel.swift
//  movies app
//
//  Created by NOUNI on 8/24/22.
//

import Foundation
struct MovieModel:Identifiable{
    let id = UUID()
    var moviename: String
    var movieactors: [String]
}
var MyMovies = [
    //MovieModel(moviename: "Clueless", movieactors: ["Alicia Silverstone","Paul Rudd"]),
    //MovieModel(moviename: "The parent trap", movieactors: ["Lindsay Lohan","Natasha Richardson","Dennis Quaid"]),
    MovieModel(moviename: "Doctor Strange", movieactors: ["Benedict Cumberbatch","Rachel McAdams","Mads Mikkelsen","Benedict Wong","Tilda Swinton","Scott Adkins","Stan Lee","Chiwetel Ejiofor","Joaquin Phoenix"]),
    MovieModel(moviename: "Free Guy", movieactors: ["Ryan Reynolds","Joe Keery","Jodie Comer","Taika Waititi","John Krasinski","Channing Tatum","Utkarsh Ambudkar"]),
    MovieModel(moviename: "Knives Out", movieactors: ["Ana de Armas","Chris Evans","Daniel Craig","Joseph Gordon-Levitt","Jamie Lee Curtis","Katherine Langford","Michael Shannon","Christopher Plummer","Don Johnson","Toni Collette","Jaeden Martell","LaKeith Stanfield","Edi Patterson","K Callan","Raúl Castillo"]),
    MovieModel(moviename: "Now You See Me", movieactors: ["Jesse Eisenberg","Woody Harrelson", "Mark Ruffalo","Morgan Freeman","Dave Franco","Michael Caine","Isla Fisher","Mélanie Laurent"]),
    MovieModel(moviename: "The Maze Runner", movieactors: ["Dylan O'Brien","Thomas Brodie-Sangster","Kaya Scodelario","Will Poulter","Ki Hong Lee","Dexter Darden","Blake Cooper","Patricia Clarkson","Rosa Salazar"])
    //MovieModel(moviename: "Cheaper By the Dozen", movieactors: ["Steve Martin", "Bonnie Hunt" , "Alyson Stoner" , "Tom Welling" ,"Kevin G. Schmidt" , "Hilary Duff"])
]
