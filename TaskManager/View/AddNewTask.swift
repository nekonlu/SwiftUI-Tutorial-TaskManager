//
//  AddNewTask.swift
//  TaskManager
//
//  Created by nekonlu on 2022/06/29.
//  
//

import SwiftUI

struct AddNewTask: View {
    @EnvironmentObject var taskModel: TaskViewModel
    var body: some View {
        VStack {
            
        }
        .padding()
    }
}

struct AddNewTask_Previews: PreviewProvider {
    static var previews: some View {
        AddNewTask()
            .environmentObject(TaskViewModel())
    }
}
