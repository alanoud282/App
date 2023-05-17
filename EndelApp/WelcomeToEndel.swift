//
//  WelcomeToEndel.swift
//  EndelApp
//
//  Created by ساره المرشد on 17/05/2023.
//

import SwiftUI

struct WelcomeToEndel: View {
    var body: some View {
        NavigationView{
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:24.0 ){
                Image("unnamed11")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 100)
               .frame(width: 300, height: 300)
            Spacer()
        
            VStack(alignment: .center, spacing: 16){
            Text("""
Welcome to thr sound
welless revolurion
""")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("Welcome to Endel")
                .font(.title)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .frame(width: 400)
        Spacer()
                NavigationLink("Continue",
                    destination: HowDidYou())
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

struct WelcomeToEndel_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeToEndel()
    }
}
