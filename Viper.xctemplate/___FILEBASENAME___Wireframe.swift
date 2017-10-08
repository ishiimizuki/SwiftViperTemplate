//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

struct ___VARIABLE_moduleName___WireframeEntry {
}

class ___VARIABLE_moduleName___Wireframe {
    weak var viewController: ___VARIABLE_moduleName___ViewController!
    
    private func configurator(entry: ___VARIABLE_moduleName___WireframeEntry) -> ___VARIABLE_moduleName___ViewController {
        let interactor = ___VARIABLE_moduleName___Interactor()
        let presenter = ___VARIABLE_moduleName___Presenter()
        let view = ___VARIABLE_moduleName___ViewController()
        interactor.presenter = presenter
        presenter.interactor = interactor
        presenter.view = view
        presenter.wireframe = self
        view.presenter = presenter
        self.viewController = view
        
        return view
    }
}
