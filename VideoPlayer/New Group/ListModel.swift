//
//  ListModel.swift
//  VideoPlayer
//
//  Created by Scott Brown on 1/29/22.
//

import SwiftUI

struct Media: Identifiable, Hashable {
  var id = UUID()
  var type : String
  var description: String
}
