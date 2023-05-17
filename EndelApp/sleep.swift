//
//  sleep.swift
//  EndelApp
//
//  Created by ساره المرشد on 16/05/2023.
//

import SwiftUI

struct sleep: View {
    var body: some View {
        NavigationView{
           
             
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:24.0 ){
                Image("Screen Shot 2023-05-16 at 11.26.38 PM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 100)
               .frame(width: 320, height: 320)
           
            VStack(alignment: .center, spacing: 9.0){
            Text("""

We live in an over-
stimulating world
""")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
It makes us tired, stressed,and unable to sleep
""")
                .font(.title)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .frame(width: 400)
        Spacer()
                
                    
    
                NavigationLink("Continue",
                    destination: NewSolutions())
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
struct sleep_Previews: PreviewProvider {
    static var previews: some View {
        sleep()
    }
}

