
import Foundation
import UIKit
import SwiftUI

class MainCoordinator: Coordinator {
    let rootViewController:  UINavigationController
    init(rootViewController: UINavigationController) {
        self.rootViewController = rootViewController
    }
    func start() {
        let view = UIHostingController(rootView: ContentView(doneRequested: { }))
        rootViewController.pushViewController(view, animated: true)

        
    }
}
