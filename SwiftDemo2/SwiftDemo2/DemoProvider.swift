//
//  DemoProvider.swift
//  SwiftDemo2
//
//  Created by 郭品秀 on 2018/4/15.
//  Copyright © 2018年 林坤興. All rights reserved.
//

//import Foundation
//
//func updateFromLocal() {
//
//    guard
//        let path = Bundle.main.path(forResource: "generated", ofType: "json"),
//        let data = try? Data(contentsOf: URL(fileURLWithPath: path)) else {
//
//            return
//    }
//
//    _infos = parse(data: data)
//    NotificationCenter.default.post(
//        name: ParkingInfoProvider.kDidUpdatedInfosKey, object: nil
//    )
//}
//
//private func parse(data: Data) -> [ParkingInfo]? {
//
//    guard let generatedInfo = try? JSONDecoder().decode([GeneratedInfo].self, from: data) else {
//
//        return nil
//    }
//
//    return generatedInfo
//}
