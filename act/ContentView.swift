//
//  ContentView.swift
//  act
//
//  Created by Julius Max Wahler on 01.08.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        
       
            
            VStack{
                HStack{
                    TextField("Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    
                    Picker(selection: .constant("action"), label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                        Text("action").tag("action")
                        Text("step").tag("step")
                        Text("objective").tag("objective")
                    }
                }
                
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { Text("Date") })
                Button("Add") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                
                
            }
            .padding(40)
        }

    }
        
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

