//
//  ContentView.swift
//  Notifications
//
//  Created by Marcus Westbrooks on 1/6/24.
//

import SwiftUI


import SwiftUI
import UserNotifications

struct NotificationsGA: View {
    var body: some View {
        VStack(spacing: 10) {
            
                    Button("Request Permission") {
                        NotificationManager.shared.requestAuthorization()
                    }
                    
                    Button("Schedule Notification Time") {
                        NotificationManager.shared.scheduleNotification(trigger: .time)
                    }
                    
                    Button("Schedule Notification Calendar") {
                        NotificationManager.shared.scheduleNotification(trigger: .calender)
                    }
                    
                    Button("Schedule Notification Location") {
                        NotificationManager.shared.scheduleNotification(trigger: .location)
                    }
                    
                    Button("Cancel Notification") {
                        NotificationManager.shared.cancelNotification()
                    }
                    
                }
             
    }
}

#Preview {
    NotificationsGA()
}
