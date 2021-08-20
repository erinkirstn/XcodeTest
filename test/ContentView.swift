//
//  ContentView.swift
//  test
//
//  Created by Erin Kirsten on 8/15/21.
//

import SwiftUI

struct ContentView: View {
    // All UI elements have to go between the two body brackets
    var body: some View {
        // A modifier is something that can change the look or behavior of a view element ex: .padding or .blur
        
        //VStack makes two elements go vertically stacked on top of each other.
        //HStack Horizontally stacks
        //ZStack stacks elements on top of each other
        VStack(alignment: .center) {
            
            Spacer() // A spacer takes up as much space as it can. 2+ spacer elements take up an equal amount of space
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            Spacer()
            
            HStack() {
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World")
                Spacer()
            }
            
            Spacer()
    }
        
       
    }
}

// MARK: SECTION 2
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
           
        }
    }
}
