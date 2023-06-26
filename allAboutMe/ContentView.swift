//
//  ContentView.swift
//  allAboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var textTitle = "Hello! My name is Mahika Radhakrishnan! I am from Boise, Idaho and I am 13 years old. I have one younger sister. I am going to be a freshman in high school this next year!"
    
    var body: some View {
        ZStack {
            
            VStack {
                Image("me")
                
                Text (textTitle)
                    .font(.title2)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding()
                
                
                Button("Click here for more facts!") {
                    
                    textTitle = "Some other fun facts about me are that I am a first degree black belt in Tae Kwon Do, I love to read, and I do track and cross country. I love to travel to different places with my family, especially national parks. Thanks for reading about me!"
                    
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.purple)
               
                
            
                
                
                
            }
            .background(Rectangle() .foregroundColor( .mint))
            .cornerRadius(15)
            .shadow(radius : 15)
                .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
