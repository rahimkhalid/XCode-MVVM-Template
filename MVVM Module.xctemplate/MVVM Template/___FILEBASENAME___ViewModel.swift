//  ___FILEHEADER___

import Foundation

typealias ___FILEBASENAMEASIDENTIFIER___Output = (___FILEBASENAMEASIDENTIFIER___.Output) -> Void

protocol ___FILEBASENAMEASIDENTIFIER___Protocol {
    var output: ___VARIABLE_productName:identifier___Output? { get set}
    
    func viewModelDidLoad()
    func viewModelWillAppear()
}

class ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {

    private let router: ___VARIABLE_productName:identifier___Router
    var output: ___FILEBASENAMEASIDENTIFIER___Output?
    
    init(with___VARIABLE_productName:identifier___ router: ___VARIABLE_productName:identifier___Router) {
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

extension ___FILEBASENAMEASIDENTIFIER___ {

}
