//  ___FILEHEADER___

import Foundation

typealias ___FILEBASENAMEASIDENTIFIER___Output = (___FILEBASENAMEASIDENTIFIER___Impl.Output) -> Void

protocol ___FILEBASENAMEASIDENTIFIER___Input {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___ {
    var output: ___FILEBASENAMEASIDENTIFIER___Output? { get set}
    
    func viewModelDidLoad()
    func viewModelWillAppear()
}

class ___FILEBASENAMEASIDENTIFIER___Impl: ___FILEBASENAMEASIDENTIFIER___, ___FILEBASENAMEASIDENTIFIER___Input {

    private let router: ___VARIABLE_productName:identifier___Router
    var output: ___FILEBASENAMEASIDENTIFIER___Output?
    
    init(router: ___VARIABLE_productName:identifier___Router) {
        self.router = router
    }
    
    func viewModelDidLoad() {
        
    }
    
    func viewModelWillAppear() {
        
    }
    
    //For all of your viewBindings
    enum Output {
        
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Impl {

}
