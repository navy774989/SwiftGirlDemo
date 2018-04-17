//
//  FakeData.swift
//  SwiftDemo2
//
//  Created by 林坤興 on 2018/4/15.
//  Copyright © 2018年 林坤興. All rights reserved.
//
//
//  FakeData.swift
//  SwiftGirls201804
//
//  Created by HsiaoShan on 2018/3/17.
//  Copyright © 2018年 SwiftGirls. All rights reserved.
//

import UIKit

class FakeData: NSObject {
    
    static func initFakeData() ->  [GeneratedInfo] {
       
        var data = [GeneratedInfo]()
        
        let generatedInfo = GeneratedInfo()
        generatedInfo.address  = "764 Rodney Street, Ballico, Louisiana, 4661"
        generatedInfo.name = "Mildred Bray"
        generatedInfo.latitude = 61.867852
        generatedInfo.longitude = -95.1942
        generatedInfo.company = "ROBOID"
        generatedInfo.email = "mildredbray@roboid.com"
        generatedInfo.phone = "+1 (835) 563-3277"
        data.append(generatedInfo)
        
        let generatedInfo2  = GeneratedInfo()
        generatedInfo2.address  = "480 Butler Place, Abiquiu, North Dakota, 5050"
        generatedInfo2.name = "Adrienne Sweet"
        generatedInfo2.latitude = -38.10057
        generatedInfo2.longitude = 86.27881
        generatedInfo2.company = "TECHADE"
        generatedInfo2.email = "adriennesweet@techade.com"
        generatedInfo2.phone = "+1 (912) 523-2825"
        
        data.append(generatedInfo2)
        
        let generatedInfo3  = GeneratedInfo()
        generatedInfo3.address  = "313 Cypress Court, Hall, Delaware, 5729"
        generatedInfo3.name = "Christensen Bullock"
        generatedInfo3.latitude = -68.442737
        generatedInfo3.longitude = 98.114337
        generatedInfo3.company = "ORBIXTAR"
        generatedInfo3.email = "christensenbullock@orbixtar.com"
        generatedInfo3.phone = "+1 (816) 567-2290"
        
        data.append(generatedInfo3)
        
        let generatedInfo4 = GeneratedInfo()
        generatedInfo4.address  = "276 Riverdale Avenue, Fowlerville, Virginia, 3885"
        generatedInfo4.name = "Kent Ortega"
        generatedInfo4.latitude =  58.529505
        generatedInfo4.longitude = -84.869705
        generatedInfo4.company = "FUTURITY"
        generatedInfo4.email = "kentortega@futurity.com"
        generatedInfo4.phone = "+1 (919) 588-3784"
        
         data.append(generatedInfo4)
        
        let generatedInfo5  = GeneratedInfo()
        generatedInfo5.address  = "394 Clinton Street, Kerby, Nevada, 9743"
        generatedInfo5.name = "Dalton Daniel"
        generatedInfo5.latitude = 26.310947
        generatedInfo5.longitude = -47.427954
        generatedInfo5.company = "HOTCAKES"
        generatedInfo5.email = "daltondaniel@hotcakes.com"
        generatedInfo5.phone = "+1 (822) 548-3175"
        
         data.append(generatedInfo5)
        
        let generatedInfo6  = GeneratedInfo()
        generatedInfo6.address  = "678 Montauk Court, Websterville, Nebraska, 5429"
        generatedInfo6.name = "Valdez Clemons"
        generatedInfo6.latitude = 77.287894
        generatedInfo6.longitude = 22.309589
        generatedInfo6.company = "MARKETOID"
        generatedInfo6.email = "valdezclemons@marketoid.com"
        generatedInfo6.phone = "+1 (869) 526-2888"
        
        data.append(generatedInfo6)
        
        return data
    }
}
