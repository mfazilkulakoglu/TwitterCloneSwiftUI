//
//  SideMenuViewModel.swift
//  TwitterSwiftUI
//
//  Created by Mehmet  Kulakoğlu on 3.08.2022.
//

import Foundation

enum SideMenuViewModel: Int, CaseIterable {
    case profile
    case lists
    case bookmarks
    case logOut
    
    var description: String {
        switch self {
        case .profile: return "Profile"
        case .lists: return "Lists"
        case .bookmarks: return "Bookmarks"
        case .logOut: return "Log Out"
        }
    }
    
    var imageName: String {
        switch self {
        case .profile: return "person"
        case .lists: return "list.bullet"
        case .bookmarks: return "bookmark"
        case .logOut: return "arrow.left.square"
        }
    }
}
