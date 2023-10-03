//
//  ChatScreen.swift
//  SwiftChatUI
//
//  Created by Burks, Will on 9/12/23.
//

import SwiftUI

struct ChatScreen: View {
    
    @State private var message = ""
       
       var body: some View {
           VStack {
               
               //Chat history
               ScrollView { // This is where all the messages will get placed into
                   //Soon
               }
               
               //Message field
               HStack {
                   TextField("Message", text: $message) //This gizes a place for the user to type in their messages
                       .padding(10)
                       .background(Color.secondary.opacity(0.2))
                       .cornerRadius(5)
                   
                   Button(action: {}) {//Submit button sends the message
                       Image(systemName: "arrowshape.turn.up.right")
                           .font(.system(size: 20))
                   }
                   .padding()
                   .disabled(message.isEmpty) //Button is disabled if textfield is empty
               }
               
               .padding()
           }
       }
   }
