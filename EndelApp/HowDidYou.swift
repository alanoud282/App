//
//  HowDidYou.swift
//  EndelApp
//
//  Created by ساره المرشد on 17/05/2023.
//

import SwiftUI

struct HowDidYou: View {
    var body: some View {
        NavigationView{
        ZStack{
            Color.black
                        .ignoresSafeArea()
            VStack{
                Text("""
How did you
discover Endel?
""")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom,600)
            }
            VStack(alignment: .center, spacing: 22.0){
                
                NavigationLink("Social Media",
                    destination: HelpUs())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 55)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                   
                
            
                NavigationLink("Abs",
                    destination: HelpUs())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 55)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                
                
                NavigationLink("App store",
                    destination: HelpUs())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 55)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
               
             
                NavigationLink("Word og Mouth",
                    destination: HelpUs())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 55)
                    .border(.gray , width: 4.5)
                       .cornerRadius(10)
               
             
                NavigationLink("podcasts / Media",
                    destination: HelpUs())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 55)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
               
            
                NavigationLink("Therapist/ Medical professional",
                    destination: HelpUs())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
              
                
                
                NavigationLink("Streaming platforms",
                    destination: HelpUs())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 55)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
            }
            .padding(.top, 100.0)
            
        }
        .navigationBarHidden(true)}
    }
}

struct HowDidYou_Previews: PreviewProvider {
    static var previews: some View {
        HowDidYou()
    }
}
