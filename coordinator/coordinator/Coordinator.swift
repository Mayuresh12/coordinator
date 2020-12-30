//
//  Coordinator.swift
//  coordinator
//
//  Created by Mayuresh Rao on 12/30/20.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
