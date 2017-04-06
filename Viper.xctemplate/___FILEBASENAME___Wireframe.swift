//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

struct ___FILEBASENAMEASIDENTIFIER___WireframeEntry {
}

class ___FILEBASENAMEASIDENTIFIER___Wireframe {
    var viewController: ___FILEBASENAMEASIDENTIFIER___ViewController!
    
    private func configurator(entry: ___FILEBASENAMEASIDENTIFIER___WireframeEntry) -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter()
        let view = ___FILEBASENAMEASIDENTIFIER___ViewController()
        interactor.presenter = presenter
        presenter.interactor = interactor
        presenter.view = view
        presenter.wireframe = self
        view.presenter = presenter
        self.viewController = view
        
        return view
    }
}
