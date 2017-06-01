//
//  AddressSearchAddressSearchRouter.swift
//  walkstreets-ios
//
//  Created by Roman Ustiantcev on 04/05/2017.
//  Copyright © 2017 Urbica. All rights reserved.
//

import MapKit

class AddressSearchRouter: AddressSearchRouterInput {

    weak var view: AddressSearchViewController?
    
    func actionBack() {
        view?.navigationController?.popViewController(animated: true)
        view?.dismiss(animated: true, completion: nil)
    }
    
    func pointAddress(selectedItem: MKMapItem) {
        view?.performSegue(withIdentifier: "toAddressPoint", sender: selectedItem)
    }
    
    func pointOnMap() {
        view?.performSegue(withIdentifier: "pointOnMap", sender: nil)
    }
    
}
