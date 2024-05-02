//
//  Homepage.swift
//  WordsWave
//

//  Created by bashayer aziz on 2/5/2024

import SwiftUI

struct Homepage: View {
   
    var body: some View {
        
        
        VStack{
            Text("Welcom GIGI")
                .font(.system(size: 13))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 30)
            
                .padding(.leading, 30)
            
            Image("persona")
                .resizable()
                .frame(width: 45,height: 45)
                .padding(.top, -50)
                .padding(.leading, 250.0)
        }
        VStack(spacing: 10) {
            
            Text("Find the right course for you!")
                .font(.system(size: 30))
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.top, 60)
                .padding(.leading, 30)
                .shadow(color: .black.opacity(0.1), radius: 2, x: 5, y: 7)
            
        }
        
        
        ScrollView(.vertical) {
            
          
            
            VStack {
                
               
                Rectangle()
                    .frame(width: 350, height: 120)
                    .foregroundColor(.songColorR)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.5), radius: 2, x: 5, y: 7)
                    .overlay {
                        HStack{
                            Image("SongR")
                                .resizable()
                                .frame(width: 130,height:95)
                                .padding(.leading, 230)
                                .padding(.top, 30)
                        }
                        VStack(alignment: .leading) {
                            Text("chooes the singer and the song then tranlate it and lets chat about it")
                            
                            .shadow(color: .black.opacity(0.5), radius: 2, x: 2, y: 3)
                            .font(.headline)
                            .fontWeight(.heavy)
                          
                            .foregroundColor(Color.white)
                            .padding(.horizontal, 12.0)
                            
                            
                            // Divider()
                        }
                        
                        Spacer()
                        
                    }
                
                    .padding(.horizontal)
            }
            
            VStack {
               
                Rectangle()
                    .frame(width: 350, height: 120)
                    .foregroundColor(.bookcolorR)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.5), radius: 2, x: 5, y: 7)
                    .overlay {
                        HStack{
                            Image("BookR")
                                .resizable()
                                .frame(width: 130,height:95)
                                .padding(.leading, 230)
                                .padding(.top, 50)
                        }
                        VStack(alignment: .leading) {
                            Text("Reading the story then lets chat about it")
                                .shadow(color: .black.opacity(0.5), radius: 2, x: 2, y: 3)
                                .font(.headline)
                                .fontWeight(.heavy)
                              
                                .foregroundColor(Color.white)
                                .padding(.trailing, 55.0)
                            
                            
                            // Divider()
                        }
                        
                        Spacer()
                        
                    }
                
                    .padding(.horizontal)
            }
            
            .padding(.top, 22)
         
            VStack {
                Rectangle()
                    .frame(width: 350, height: 120)
                    .foregroundColor(.movieColorR)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.5), radius: 2, x: 5, y: 7)
                    .overlay {
                        HStack{
                            Image("MovieR")
                                .resizable()
                                .frame(width: 110,height:85)
                                .padding(.leading, 230)
                                .padding(.top, 50)
                        }
                        VStack(alignment: .leading) {
                            Text("Wacht with us a short movie then lets chat about it")
                                
                                .shadow(color: .black.opacity(0.5), radius: 2, x: 2, y: 3)
                                .font(.headline)
                                .fontWeight(.heavy)
                              
                                .foregroundColor(Color.white)
                                .padding(.horizontal, 12.0)
                            
                            
                            // Divider()
                        }
                        
                        Spacer()
                        
                    }
                
                    .padding(.horizontal)
            }
            
            .padding(.top, 22)
            
            VStack {
              
                Rectangle()
                    .frame(width: 350, height: 120)
                    .foregroundColor(.podcastColorR)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.5), radius: 2, x: 5, y: 7)
                    .overlay {
                        HStack{
                            Image("PodcastR")
                                .resizable()
                                .frame(width: 130,height:95)
                                .padding(.leading, 250)
                                .padding(.top, 30)
                        }
                        VStack(alignment: .leading) {
                            Text("Podcast of true, realistic and fictional Stories")
                                .shadow(color: .black.opacity(0.5), radius: 2, x: 2, y: 3)
                                .font(.headline)
                                .fontWeight(.heavy)
                              
                                .foregroundColor(Color.white)
                                .padding(.trailing, 55.0)
                                
                            
                            // Divider()
                        }
                        
                        Spacer()
                        
                    }
                
                    .padding(.horizontal)
            }
            
            .padding(.top, 22)
            VStack {
               
                Rectangle()
                    .frame(width: 350, height: 120)
                    .foregroundColor(.callColorR)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.5), radius: 2, x: 5, y: 7)
                    .overlay {
                        HStack{
                            Image("FrindsR")
                                .resizable()
                                .frame(width: 130,height:95)
                                .padding(.leading, 210)
                                .padding(.top, 30)
                        }
                        VStack(alignment: .leading) {
                            Text(" Chat with random friends")
                                .shadow(color: .black.opacity(0.5), radius: 2, x: 2, y: 3)
                                .font(.headline)
                                .fontWeight(.heavy)
                              
                                .foregroundColor(Color.white)
                                .padding(.trailing, 105.0)
                            
                            
                            // Divider()
                        }
                        
                        Spacer()
                        
                        
                    }
                
                    .padding(.horizontal)
                
            }
            .padding(.top, 22)
            VStack {
               
                Rectangle()
                    .frame(width: 350, height: 120)
                    .foregroundColor(.turtorColorR)
                    .cornerRadius(10)
                    .shadow(color: .black.opacity(0.5), radius: 2, x: 5, y: 7)
                    .overlay {
                        HStack{
                            Image("TurtorR")
                                .resizable()
                                .frame(width: 130,height:95)
                                .padding(.leading, 210)
                                .padding(.top, 30)
                        }
                        VStack(alignment: .leading) {
                            Text("Find Tutor")
                            
                                .shadow(color: .black.opacity(0.5), radius: 2, x: 2, y: 3)
                                .font(.headline)
                                .fontWeight(.heavy)
                              
                                .foregroundColor(Color.white)
                                .padding(.trailing, 210.0)
                            
                            
                            // Divider()
                        }
                        
                        Spacer()
                        
                    }
                
                    .padding(.horizontal)
            }
            .padding(.top, 22)
            
            
            
            
            
            
            
            
            
            
            
            
        }
    }
}

#Preview {
    Homepage()
}

