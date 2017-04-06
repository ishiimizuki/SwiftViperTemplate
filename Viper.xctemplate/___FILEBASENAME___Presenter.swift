//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput: class {
}

class ___FILEBASENAMEASIDENTIFIER___Presenter {
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput!
    weak var view: ___FILEBASENAMEASIDENTIFIER___UserInterface!
    var wireframe: ___FILEBASENAMEASIDENTIFIER___Wireframe!
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterInput
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput {
}

// MARK: - ___FILEBASENAMEASIDENTIFIER___InteractorOutput
extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
}
