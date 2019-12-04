//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Hadley Igoe on 2019-12-04.
//  Copyright © 2019 Hadley Igoe. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
