//
//  HomeViewController.swift
//  WavesMetal
//
//  Created by Mert Ozseven on 5.02.2025.
//

import UIKit

final class HomeViewController: UIViewController {
    lazy var metalView = MetalView(frame: view.frame)

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(metalView)
    }
}

