//
//  ResultData.swift
//  ImThirsty
//
//  Created by Tristan Charpentier on 22/09/2019.
//  Copyright © 2019 Tristan Charpentier. All rights reserved.
//

import Foundation

class ResultData {
    
    var lat: Double = 0.0
    var long: Double = 0.0
    var distance: Double = 0.0
    var direction: Double = 0.0
    
    func setData(_lat: Double, _long: Double, _distance: Double, _direction: Double) {
        lat = _lat
        long = _long
        distance = _distance
        direction = _direction
    }
    
}
