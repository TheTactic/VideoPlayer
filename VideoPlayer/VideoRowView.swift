//
//  VideoRowView.swift
//  VideoPlayer
//
//  Created by Scott Brown on 1/29/22.
//

import SwiftUI
import AVKit

struct VideoRowView: View {
    var medium: Media
   
    @State var player = AVPlayer()
    
   
    var body: some View {
        
       
         
        VideoPlayer(player: player)
            
        
        
             .background(GeometryReader { gp -> Color in
                                       let rect = gp.frame(in: .named("OuterV")) // < in specific container
                                        // let rect = gp.frame(in: .global) // < in window
                                         //let rect = gp.frame(in: .local) // < own bounds
                                        print("Origin: \(rect.origin)")
                 
                                        if rect.origin.y > -65 &&  rect.origin.y < 90 {
                   
                                            
                                            player.play()
                   
                                        } else {
                   
                                            player.pause()
                   
                                        }
                                        return Color.clear
                                    })
         
              
           .clipShape(RoundedRectangle(cornerRadius: 12))
            
           .onAppear() {
                 
                player = AVPlayer(url:  URL(string: medium.description)!)
                 
           
                        }
           
}
    
}

struct VideoRowView_Previews: PreviewProvider {
    static var previews: some View {
        VideoRowView(medium: listData[0])
    }
}
