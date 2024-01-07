//
//  NotificationManager.swift
//  Notifications
//
//  Created by Marcus Westbrooks on 1/6/24.
//

import Foundation
import UserNotifications
import CoreLocation


class NotificationManager{
    
    //Task 1: Instantiate Notification Manager
    static let shared = NotificationManager()
    
    
    
    //Task 2: Request authorization for notifications
    func requestAuthorization() {
        
        
        
     
        
    }
    
    
   //Task 3: Create notification and send notification request
    func scheduleNotification(trigger: TriggerType) {
        
       
        
        
    }
    
    
    //Task 4: Cancel Notifications
    func cancelNotification() {
        
               

    }
    
    
    
}


//Trigger type for notifications
enum TriggerType:String{
    case time = "time"
    case calender = "calender"
    case location = "location"
    
    var trigger:UNNotificationTrigger{
        switch self {
        case .time:
            return //Task 5: Implement Time Interval Notification Trigger
        case .calender:
            
            return //Task 6: Implement Calendar Notification Trigger
        case .location:
           
            return //Task 7: Implement Location Notification Trigger
        }
    }
}
