//
//  Snooze.swift
//  LearnPod
//
//  Created by Sonu Malik on 17/06/18.
//

public class Snooze {
    public func start() {
        let interval = TimeInterval(arc4random_uniform(100))
        Thread.sleep(forTimeInterval: interval)
    }
}
