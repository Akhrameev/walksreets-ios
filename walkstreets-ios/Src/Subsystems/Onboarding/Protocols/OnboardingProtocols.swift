//
//  OnboardingOnboardingProtocols.swift
//  walkstreets-ios
//
//  Created by Roman Ustiantcev on 28/05/2017.
//  Copyright © 2017 Urbica. All rights reserved.
//

protocol OnboardingViewInput: class {

    func setupInitialState()
}

protocol OnboardingViewOutput {

    func viewIsReady()
}
