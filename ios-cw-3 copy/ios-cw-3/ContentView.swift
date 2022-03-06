//
//  ContentView.swift
//  ios-cw-3
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
        
        Text("FAVORAITS!")
            .font(.headline)
            .fontWeight(.bold)
            .foregroundColor(Color.black)
            .padding()
            Spacer()
    
        VStack{
            HStack{
                Text("DARE DEVIL")
                Text("SAM WILLSON")
                
            }
            HStack{
                Image("download")
               .resizable().frame(width: 130, height: 130)
               .clipShape(Circle())
                Image("download-2")
               .resizable().frame(width: 130, height: 130)
               .clipShape(Circle())
            }
        
            HStack{
                Text("JAKE PERALTA")
                Text("WINSTON")
                Text("KATE BISHOP")
            
              
                
            }
        }

        HStack{
           
            Image("download-1")
            .resizable().frame(width: 130, height: 130)
            .clipShape(Circle())
            Image("download-3")
            .resizable().frame(width: 130, height: 130)
            .clipShape(Circle())
            Image("download-4")
            .resizable().frame(width: 130, height: 130)
            .clipShape(Circle())
        }
        Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }

    }
}
