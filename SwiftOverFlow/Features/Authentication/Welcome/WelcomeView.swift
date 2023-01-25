//
//  WelcomeView.swift
//  SwiftOverFlow
//
//  Created by Nematullah on 22/1/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
           
            Image(Images.juice.rawValue).resizable()
            Color.black.opacity(0.3)
            Image(Icons.app_logo.rawValue)
        }
        
      
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

