//
//  FriendDetailView.swift
//  Friends
//
//  Created by Isaac Lee Jing Zhi on 26/6/21.
//

import SwiftUI

struct FriendDetailView: View {
    
    var friend: Friend
    
    var body: some View {
        Text(friend.school)
            .navigationTitle(friend.name)
    }
}

struct FriendDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FriendDetailView(friend: Friend(name: "Jia Chen", icon: "pc", school: "Tinkercademy", slothImage: "sloth1"))
    }
}
