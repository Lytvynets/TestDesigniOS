//
//  ViewController.swift
//  TestDesigniOS
//
//  Created by Vlad Lytvynets on 10.08.2022.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Background
    lazy var backgroundImageView: UIImageView = {
        let imageView = UIImageView(frame: .zero)
        imageView.image = UIImage(named: "background-bubbles-circle-11563739540ter5tqdokj 1 (Traced)")
        imageView.contentMode = .scaleAspectFit
        imageView.contentMode = .bottom
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    
    //MARK: - Navigations buttons
    lazy var cleanerButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: "Group 14"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    lazy var backButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: "Vector-2"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    
    //MARK: - duplicatesPhotos Button
    lazy var duplicatesPhotosLabel: UILabel = {
        let label = UILabel()
        label.text = "Duplicates photos"
        label.font = UIFont.systemFont(ofSize: 10)
        label.textColor = #colorLiteral(red: 0.2954347432, green: 0.312394917, blue: 0.6748702526, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var filesPhotosCountLabel: UILabel = {
        var label = UILabel()
        label.text = "30 files"
        label.font = UIFont.systemFont(ofSize: 13)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var duplicatesPhotoCountLabel: UILabel = {
        let label = UILabel()
        label.text = "20 files"
        label.font = UIFont.systemFont(ofSize: 8)
        label.textColor = #colorLiteral(red: 0.2462522984, green: 0.2462522984, blue: 0.2462522984, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var duplicatesPhotos: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Ellipse 1"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var duplicatesPhotosImage: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Group-1"))
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var duplicatesPhotosButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: "Ellipse 1"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    lazy var ellipse: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Ellipse 2"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var triangle: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Group"))
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    
    //MARK: - duplicates Screenshots Button
    lazy var duplicatesScreenshotsLabel: UILabel = {
        let label = UILabel()
        label.text = "Duplicates screenshots"
        label.font = UIFont.systemFont(ofSize: 8)
        label.textColor = #colorLiteral(red: 0.2954347432, green: 0.312394917, blue: 0.6748702526, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var filesScreenshotsCountLabel: UILabel = {
        let label = UILabel()
        label.text = "11 files"
        label.font = UIFont.systemFont(ofSize: 13)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var duplicatesScreenshotsCountLabel: UILabel = {
        let label = UILabel()
        label.text = "120 files"
        label.font = UIFont.systemFont(ofSize: 8)
        label.textColor = #colorLiteral(red: 0.2462522984, green: 0.2462522984, blue: 0.2462522984, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var duplicatesScreenshots: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Ellipse 1"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var duplicatesScreenshotsImage: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Group 202"))
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var duplicatesScreenshotsButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: "Ellipse 1"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.addTarget(self, action: #selector(testPush), for: .touchUpInside)
        return button
    }()
    
    lazy var ellipse2: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Ellipse 2"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var triangle2: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Group"))
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    
    //MARK: - duplicates Contacts Button
    lazy var duplicatesContactsLabel: UILabel = {
        let label = UILabel()
        label.text = "Duplicates contacts"
        label.font = UIFont.systemFont(ofSize: 10)
        label.textColor = #colorLiteral(red: 0.2954347432, green: 0.312394917, blue: 0.6748702526, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var filesContactsCountLabel: UILabel = {
        let label = UILabel()
        label.text = "120 files"
        label.font = UIFont.systemFont(ofSize: 13)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var duplicatesContactsCountLabel: UILabel = {
        let label = UILabel()
        label.text = "120 files"
        label.font = UIFont.systemFont(ofSize: 8)
        label.textColor = #colorLiteral(red: 0.2462522984, green: 0.2462522984, blue: 0.2462522984, alpha: 1)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var duplicatesContacts: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Ellipse 1"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var duplicatesContactsImage: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Group-2"))
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var duplicatesContactsButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: "Ellipse 1"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        button.mask = ellipse
        return button
    }()
    
    lazy var ellipse3: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Ellipse 2"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var triangle3: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Group"))
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    
    
    //MARK: - Storage info
    lazy var yourStorageInfo: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Ellipse 4"))
        image.frame = CGRect(x: 0, y: 0, width: 199, height: 199)
        image.clipsToBounds = true
        image.contentMode = .scaleAspectFit
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var yourStorageLabel: UILabel = {
        let label = UILabel()
        label.text = "Your Storage"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 18)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        return label
    }()
    
    lazy var percentageLabel: UILabel = {
        let label = UILabel()
        label.text = "23 %"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 57)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        return label
    }()
    
    lazy var TotalMemoryLabel: UILabel = {
        let label = UILabel()
        label.text = "Total memory:"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 11)
        label.textColor = #colorLiteral(red: 0.8206393123, green: 0.8206391931, blue: 0.8206391931, alpha: 1)
        return label
    }()
    
    lazy var availableLabel: UILabel = {
        let label = UILabel()
        label.text = "Available:"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 11)
        label.textColor = #colorLiteral(red: 0.8206393123, green: 0.8206391931, blue: 0.8206391931, alpha: 1)
        return label
    }()
    
    lazy var trashSizeLabel: UILabel = {
        let label = UILabel()
        label.text = "Trash size:"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 11)
        label.textColor = #colorLiteral(red: 0.8206393123, green: 0.8206391931, blue: 0.8206391931, alpha: 1)
        return label
    }()
    
    lazy var totalMemoryValueLabel: UILabel = {
        let label = UILabel()
        label.text = "312 Gb"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 11)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        return label
    }()
    
    lazy var availableValueLabel: UILabel = {
        let label = UILabel()
        label.text = "33 Mb"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 11)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        return label
    }()
    
    lazy var trashSizeValueLabel: UILabel = {
        let label = UILabel()
        label.text = "12 Mb"
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont.systemFont(ofSize: 11)
        label.textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        return label
    }()
    
    
    
    //MARK: - all photo button
    lazy var allPhotoLabel: UILabel = {
        let label = UILabel()
        label.text = "ALL \n PHOTOS"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 13)
        label.textColor = #colorLiteral(red: 0.2954347432, green: 0.312394917, blue: 0.6748702526, alpha: 1)
        label.numberOfLines = 2
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var imageAllPhoto: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Vector-1"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var allPhotosButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: "Ellipse 1"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    
    //MARK: - all video button
    lazy var allVideosLabel: UILabel = {
        let label = UILabel()
        label.text = "ALL \n VIDEOS"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 13)
        label.textColor = #colorLiteral(red: 0.2954347432, green: 0.312394917, blue: 0.6748702526, alpha: 1)
        label.numberOfLines = 2
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var imageAllVideos: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Group 200"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var allVideosButton: UIButton = {
        let butt = UIButton()
        butt.setImage(UIImage(named: "Ellipse 1"), for: .normal)
        butt.translatesAutoresizingMaskIntoConstraints = false
        return butt
    }()
    
    
    //MARK: - secret storage button
    lazy var secretStorageLabel: UILabel = {
        let label = UILabel()
        label.text = "SECRET \n STORAGE"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 13)
        label.textColor = #colorLiteral(red: 0.2954347432, green: 0.312394917, blue: 0.6748702526, alpha: 1)
        label.numberOfLines = 2
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    lazy var imageSecretStorage: UIImageView = {
        let image = UIImageView(image: UIImage(named: "Vector"))
        image.frame = CGRect(x: 0, y: 0, width: 111, height: 111)
        image.clipsToBounds = true
        image.translatesAutoresizingMaskIntoConstraints = false
        return image
    }()
    
    lazy var secretStorageButton: UIButton = {
        let button = UIButton()
        button.setImage(UIImage(named: "Ellipse 1"), for: .normal)
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    
    
    //MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    
    @objc func testPush(){
        print("duplicates Screenshots Button")
    }
}
