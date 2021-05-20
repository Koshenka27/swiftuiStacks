//
//  ContentView.swift
//  stacksBabyyyyyyyy
//
//  Created by Logan Koshenka on 5/19/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.7353854029, green: 0.8395714863, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))]), startPoint: .top, endPoint: .bottom)
            
            VStack(alignment: .center) {
                ZStack {
                    Circle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(Color(#colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)))
                    Image(systemName: "tortoise")
                        .font(.system(size: 50, weight: .bold))
                }
                
                HStack(alignment: .center) {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Hi, I'm the title")
                            .font(.system(size: 20, weight: .bold))
                        
                        Text("subtitle".uppercased())
                            .font(.system(size: 14, weight: .light))
                    }
                    
                    Spacer()
                    
                    VStack {
                        Image(systemName: "figure.walk")
                            .font(.system(size: 30, weight: .bold))
                        
                        Text("Frank")
                            .font(.caption)
                    }
                }
                .padding()
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
