//
//  Today.swift
//  AppStore
//
//  Created by Lucas Newlands on 14/08/22.
//

import SwiftUI

struct Today: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                HStack(alignment: .bottom) {
                    VStack(alignment: .leading, spacing: 5) {
                        Text("DOMINGO, 14 DE AGOSTO")
                            .foregroundColor(.gray)
                        
                        Text("Hoje")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                    }
                    
                    Spacer()
                    
                    Button {
                        print("Clicou ir para o perfil")
                    } label: {
                        Image(systemName: "person.circle")
                            .font(.largeTitle)
                    }

                }
                .padding()
            }
        }
   
    }
}

struct Today_Previews: PreviewProvider {
    static var previews: some View {
        Today()
    }
}
