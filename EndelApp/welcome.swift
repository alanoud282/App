//
//  welcome.swift
//  EndelApp
//
//  Created by ساره المرشد on 16/05/2023.
//

import SwiftUI

struct welcome: View {
    var body: some View {
        NavigationView {
            
        ZStack{
         background(Color.black)
                    .ignoresSafeArea()
        HStack {
    Image("unnamed")
                .resizable()
               // .frame(Hidth: .infinity)
                .frame(width: 250, height: 250)


            
                    
        }
            VStack{
            NavigationLink("hh---",
                            destination: sleep())
                .foregroundColor(Color.black)
        }
    }
            .navigationBarHidden(true)}
  }
}


struct welcome_Previews: PreviewProvider {
    static var previews: some View {
        welcome()
    }
}
