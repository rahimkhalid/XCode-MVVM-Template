//  ___FILEHEADER___

import Foundation

class ___FILEBASENAMEASIDENTIFIER___ {

    func build(with navigationController: UINavigationController?) -> UIViewController {
        
        let storyboard = UIStoryboard(name: "___VARIABLE_productName:identifier___", bundle: Bundle.main)
        let viewController = storyboard.instantiateViewController(withIdentifier: "___VARIABLE_productName:identifier___ViewController") as! ___VARIABLE_productName:identifier___ViewController
        let coordinator = ___VARIABLE_productName:identifier___Router(navigationController: navigationController)
        let viewModel = ___VARIABLE_productName:identifier___ViewModel(router: coordinator)

        viewController.viewModel = viewModel
        
        return viewController
    }
}
