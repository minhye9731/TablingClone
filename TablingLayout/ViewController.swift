//
//  ViewController.swift
//  TablingLayout
//
//  Created by 강민혜 on 5/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lineAnnouceButton: UIButton!
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    
    @IBOutlet weak var reviewBox1: UIView!
    @IBOutlet weak var reviewBox2: UIView!
    
    @IBOutlet weak var tabBar: UITabBar!
    
    @IBOutlet weak var homeButton: UITabBarItem!
    @IBOutlet weak var searchButton: UITabBarItem!
    @IBOutlet weak var heartButton: UITabBarItem!
    @IBOutlet weak var myButton: UITabBarItem!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        makeUI()
        tabBar.selectedItem = tabBar.items?[0]
    }
    
    func makeUI() {
        lineAnnouceButton.clipsToBounds = true
        lineAnnouceButton.layer.cornerRadius = 8

        image1.clipsToBounds = true
        image1.layer.cornerRadius = 8
        image2.clipsToBounds = true
        image2.layer.cornerRadius = 8
        image3.clipsToBounds = true
        image3.layer.cornerRadius = 8
        image4.clipsToBounds = true
        image4.layer.cornerRadius = 8
        image5.clipsToBounds = true
        image5.layer.cornerRadius = 8
        image6.clipsToBounds = true
        image6.layer.cornerRadius = 8
        image7.clipsToBounds = true
        image7.layer.cornerRadius = 8
        
        reviewBox1.clipsToBounds = true
        reviewBox1.layer.cornerRadius = 8
        reviewBox2.clipsToBounds = true
        reviewBox2.layer.cornerRadius = 8
    }
    
    @IBAction func searchButtonTapped(_ sender: UIButton) {
        print("검색하기 페이지로 이동합니다.")
    }
    
    @IBAction func annouceButtonTapped(_ sender: UIButton) {
        print("새로워진 원격 줄서기 접수 방법 안내 팝업창이 생성됩니다.")
    }
    

}

