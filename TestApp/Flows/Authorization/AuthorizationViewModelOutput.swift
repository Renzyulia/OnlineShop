//
//  AuthorizationViewModelOutput.swift
//  TestApp
//
//  Created by Yulia Ignateva on 07.04.2022.
//

import UIKit
import RxSwift
import RxCocoa
import CoreData

struct AuthorizationViewModelOutput {
    var logInCompleted: Driver<String>
    var shouldShowAccountIsNotRegistered: Driver<Bool>
}
