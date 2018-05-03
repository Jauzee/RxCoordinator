//  
//  LoginViewControllerViewController.swift
//  RxCoordinator-Example
//
//  Created by Joan Disho on 03.05.18.
//  Copyright © 2018 Joan Disho. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class LoginViewControllerViewController: UIViewController, BindableType {

    var viewModel: LoginViewControllerViewModel!

    // MARK: - Init

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - BindableType

    func bindViewModel() {
        // TODO: Bind view model to UI
    }
  
}
