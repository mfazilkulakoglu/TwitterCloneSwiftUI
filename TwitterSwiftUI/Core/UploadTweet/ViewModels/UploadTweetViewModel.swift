//
//  UploadTweetViewModel.swift
//  TwitterSwiftUI
//
//  Created by Mehmet  Kulakoğlu on 8.08.2022.
//

import Foundation

class UploadTweetViewModel: ObservableObject {
    @Published var didUploadTweet = false
    
    let service = TweetService()
    
    func uploadTweet(withCaption caption: String) {
        service.uploadTweet(caption: caption) { success in
            if success {
                self.didUploadTweet = true
            } else {
                // show error message to user..
            }
        }
    }
}
