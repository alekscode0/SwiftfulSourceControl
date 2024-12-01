//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Aleksandar on 1.12.24.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = false
    
    var body: some View {
        Text("Aleksandar")
            .onAppear{
                
            }
    }
}

#Preview {
    ProfileView()
}
