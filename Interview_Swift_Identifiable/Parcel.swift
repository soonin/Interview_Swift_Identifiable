//
//  Parcel.swift
//  Interview_Swift_Identifiable
//
//  Created by Pooya on 2021-03-01.
//  Copyright © 2021 centurytrail.com. All rights reserved.
//

import CoreLocation

struct Parcel: Identifiable {
    let id: String
    var location: CLPlacemark?
}


extension Parcel: Equatable {}

var specialDelivery = Parcel(id: "123456789012")
specialDelivery.location = CLPlacemark(
    location: CLLocation(latitude: 37.3327,
                         longitude: -122.0053),
    name: "Cupertino, CA"
)


