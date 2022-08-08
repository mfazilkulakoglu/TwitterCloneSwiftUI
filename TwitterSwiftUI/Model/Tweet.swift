//
//  Tweet.swift
//  TwitterSwiftUI
//
//  Created by Mehmet  Kulakoğlu on 8.08.2022.
//

import FirebaseFirestoreSwift
import Firebase

struct Tweet: Identifiable, Decodable {
    @DocumentID var id: String?
    let caption: String
    let timestamp: Timestamp
    let uid: String
    var likes: Int
    
    var user: User?
    var didLike: Bool? = false
}
