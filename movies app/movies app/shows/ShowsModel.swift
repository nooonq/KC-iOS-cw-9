//
//  ShowsModel.swift
//  movies app
//
//  Created by NOUNI on 8/26/22.
//

import Foundation
struct ShowsModel:Identifiable{
    let id = UUID()
    var showname: String
    var showactores: [String]
}
var MyShows = [
    ShowsModel(showname: "Stranger Things", showactores: ["Millie Bobby Brown","Finn Wolfhard","Caleb McLaughlin","Noah Schnapp","Sadie Sink","Gaten Matarazzo","Joe Keery","Natalia Dyer","Charlie Heaton","David Harbour","Joseph Quinn","Jamie Campbell Bower","Dacre Montgomery","Maya Hawke","Eduardo Franco","Winona Ryder","Matthew Modine","Brett Gelman","Priah Ferguson"]),
    ShowsModel(showname: "Teen Wolf", showactores: ["Dylan O'Brien","Tyler Posey","Crystal Reed","Tyler Hoechlin","Holland Roden","Shelley Hennig","Cody Christian","Daniel Sharman","Dylan Sprayberry","Arden Cho","Ian Bohen","JR Bourne","Linden Ashby","Ryan Kelley","Melissa Ponzio","Gideon Emery","Orny Adams","Seth Gilliam","Khylin Rhambo"]),
    ShowsModel(showname: "Criminal Minds", showactores: ["Matthew Gray Gubler","Shemar Moore","A. J. Cook","Thomas Gibson","Paget Brewster","Kirsten Vangsness","Mandy Patinkin","Joe Mantegna"]),
    ShowsModel(showname: "Good Girls", showactores: ["Mae Whitman","Retta","Christina Hendricks","Manny Montana","Matthew Lillard","Reno Wilson","Zach Gilford","Rob Heaps"]),
    ShowsModel(showname: "Gilmore Girls", showactores: ["Lauren Graham","Alexis Bledel","Scott Patterson","Liza Weil","Kelly Bishop","Keiko Agena","Melissa McCarthy","Milo Ventimiglia","Matt Czuchry","Jared Padalecki","Edward Herrmann","Yanic Truesdale","Sean Gunn","Liz Torres","Emily Kuroda","Sally Struthers","David Sutcliffe","Michael Winters","Jackson Douglas","Adam Brody","Tanc Sade","Billy Burke"])
]

