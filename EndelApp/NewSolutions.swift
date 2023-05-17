//
//  NewSolutions.swift
//  EndelApp
//
//  Created by ساره المرشد on 17/05/2023.
//

import SwiftUI

struct NewSolutions: View {
    var body: some View {
        NavigationView{
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:6.0 ){
                Image("Screen Shot 2023-05-17 at 12.26.58 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 30)
                .frame(width: 390, height: 390)
            
            VStack(alignment: .center, spacing: 9.0){
            Text("""
A new world needs
now solotions
""")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
Technology that can help us
to adapt
""")
                .font(.title)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .frame(width: 400)
        Spacer()
            NavigationLink("Continue",
                destination: MadeEndel())
                    
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .cornerRadius(10)
                
            }
          
        }
        .padding(.vertical, 100.0)
        
        }
            .navigationBarHidden(true)}
        
    }
}


struct NewSolutions_Previews: PreviewProvider {
    static var previews: some View {
        NewSolutions()
    }
  }

