//
//  RegistrationViewModelInput.swift
//  TestApp
//
//  Created by Yulia Ignateva on 07.04.2022.
//

import UIKit
import RxSwift
import RxCocoa
import CoreData

struct RegistrationViewModelInput {
    var signInClick: Observable<Void>
    var firstName: Observable<String>
    var lastName: Observable<String>
    var email: Observable<String>
}
