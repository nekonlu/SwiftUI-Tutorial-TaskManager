//
//  TaskViewModel.swift
//  TaskManager
//
//  Created by nekonlu on 2022/06/29.
//  
//

import SwiftUI
import CoreData

class TaskViewModel: ObservableObject {
    @Published var currentTab: String = "Today"
}
