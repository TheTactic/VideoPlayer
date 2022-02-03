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
            
        
        //Where autoplay happens
             .background(GeometryReader { metrics -> Path in
                                       let rect = metrics.frame(in: .global)
                 
                 //Constraints determining where video pauses and plays
                                        if rect.origin.y > -65 &&  rect.origin.y < 90 {
                   
                                            
                                            player.play()
                   
                                        } else {
                   
                                            player.pause()
                   
                                        }
                                        return Path()
                                    })
         
              
           .clipShape(RoundedRectangle(cornerRadius: 12))
            
           .onAppear() {
               
               //Player gets set up with video url to be used on appear  
                 
                player = AVPlayer(url:  URL(string: medium.description)!)
                 
           
                        }
           
}
    
}

struct VideoRowView_Previews: PreviewProvider {
    static var previews: some View {
        VideoRowView(medium: listData[0])
    }
}
