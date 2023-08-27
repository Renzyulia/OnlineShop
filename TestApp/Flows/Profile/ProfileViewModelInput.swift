//
//  ProfileViewModelInput.swift
//  TestApp
//
//  Created by Yulia Ignateva on 07.04.2022.
//

import UIKit
import RxSwift
import RxCocoa
import CoreData

struct ProfileViewModelInput {
    var logOutClick: Observable<Void>
    var viewWillAppear: Observable<Void>
    var changePhotoClick: Observable<UIImage>
}
