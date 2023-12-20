//
//  OnboardingView.swift
//  Fructus
//
//  Created by Himindu Kularathne on 2023-12-20.
//

import SwiftUI

struct OnboardingView: View {
    
    //MARK: - PROPERTIES
    
    
    //MARK: - BODY
    var body: some View {
        TabView{
            ForEach(0..<5) { item in
                FruitCardView()
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical , 20)
      
    } //tab
        
}

//MARK: - PREVIEW


#Preview {
    OnboardingView()
}
