//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___VARIABLE_moduleName___PresenterInput: class {
}

class ___VARIABLE_moduleName___Presenter {
    var interactor: ___VARIABLE_moduleName___InteractorInput!
    weak var view: ___VARIABLE_moduleName___UserInterface!
    var wireframe: ___VARIABLE_moduleName___Wireframe!
}

// MARK: - ___VARIABLE_moduleName___PresenterInput
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInput {
}

// MARK: - ___VARIABLE_moduleName___InteractorOutput
extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutput {
}
