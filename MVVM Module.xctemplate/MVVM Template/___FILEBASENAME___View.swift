//  ___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    var viewModel: ___VARIABLE_productName:identifier___ViewModelProtocol
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bindViewModel()
        viewModel.viewDidLoad()
    }
    
    override func viewWillAppear() {
        super.viewWillAppear()
        viewModel.viewWillAppear()
    }
    
    fileprivate func setupViewModel() {

        viewModel.output = { [unowned self] output in
            //handle all your bindings here
            switch output {
            default:
                <#code#>
            }
        }
    }
}
