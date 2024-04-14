//
//  UserView.swift
//  Friends
//
//  Created by Liko Setiawan on 14/04/24.
//

import SwiftUI

struct UserView: View {
    
    let user: User
    
    var body: some View {
        List{
            VStack{
                Text("Age : \(user.age)")
            }
            
            Section("About"){
                Text(user.about)
                    .padding(.vertical)
            }
            Section("Contact details"){
                Text("Address : \(user.address)")
                Text("Company : \(user.company)")
            }
            Section("Friends"){
                ForEach(user.friends){ friend in
                    Text(friend.name)
                }
            }
        }
        .listStyle(.grouped)
        .navigationTitle(user.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    UserView(user : .example)
}
