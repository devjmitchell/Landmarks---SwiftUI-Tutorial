//
//  UserData.swift
//  Landmarks
//
//  Created by Jason Mitchell on 10/13/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
