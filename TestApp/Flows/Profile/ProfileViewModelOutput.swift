//
//  ProfileViewModelOutput.swift
//  TestApp
//
//  Created by Yulia Ignateva on 07.04.2022.
//
import UIKit
import RxSwift
import RxCocoa
import CoreData

struct ProfileViewModelOutput {
    var logOutCompleted: Driver<Void>
    var photoProfile: Driver<UIImage?>
    var photoProfileChanged: Driver<UIImage>
}
