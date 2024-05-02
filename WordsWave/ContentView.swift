//
//  ContentView.swift
//  WordsWave
//

//bashaer 1-may,8:12
import SwiftUI

struct ContentView: View {
    
    
    init() {
             UITabBar.appearance().backgroundColor = UIColor.white
         }
    var body: some View {
        
        ZStack{
                   TabView {
                      Homepage() //page name
                          
                       Gamepage() //pagename
                          
                       TranslaterHome() //page name
                   }
                   
        }//z
        ZStack{
            Image(systemName: "gamecontroller.fill")
                .frame(width: 30,height:30)
                .padding(.top,700)
            
            
            
            Image(systemName: "square.grid.2x2.fill")
            
                .resizable()
                .frame(width: 20,height:20)
                .padding(.top, 700)
                .padding(.trailing, 260.0)
            
            
            Image(systemName: "mic.fill")
                .resizable()
                .frame(width: 20,height:24)
                .padding(.top, 700)
            
                .padding(.leading,262)
            
        }
       //---------------------------
           }//2
}
#Preview {
    ContentView()
}

