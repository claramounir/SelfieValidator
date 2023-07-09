//
//  File.swift
//  SelfieValidatorPod
//
//  Created by Clara Mounir Adly on 06/07/2023.
//

import Foundation

extension Bundle {
    public static var selfieValidatorBundle : Bundle{
        Bundle(for: CameraController.self)
    }
}
