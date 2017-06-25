//: Playground - noun: a place where people can play

import UIKit
import ImportPlaygroundsFramework
import PlaygroundSupport
import Kaeru

let viewController = UIStoryboard(name: "Main", bundle: Bundle(for: ViewController.self)).instantiateInitialViewController()!

let navigationController = HistoryNavigationController(rootViewController: viewController)


PlaygroundPage.current.liveView = navigationController
