//
//  MapViewViewController.swift
//  Find My Treatment
//
//  Created by Harsha Goli on 1/21/17.
//  Copyright © 2017 Harsha Goli. All rights reserved.
//

import Foundation
import UIKit
import GoogleMaps

class MapViewViewController: UIViewController{
    
    override func loadView() {
        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        self.view = mapView
    }
}
