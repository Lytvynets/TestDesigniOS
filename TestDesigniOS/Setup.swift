//
//  Setup.swift
//  TestDesigniOS
//
//  Created by Vlad Lytvynets on 12.08.2022.
//

import Foundation
import UIKit
extension ViewController {
    func setup() {
        view.addSubview(yourStorageInfo)
        view.addSubview(backgroundImageView)
        view.addSubview(secretStorageButton)
        view.addSubview(allPhotosButton)
        view.addSubview(allVideosButton)
        view.addSubview(backButton)
        view.addSubview(cleanerButton)
        view.addSubview(duplicatesPhotosButton)
        view.addSubview(duplicatesScreenshotsButton)
        view.addSubview(duplicatesContactsButton)
        
        duplicatesPhotosButton.addSubview(triangle)
        duplicatesPhotosButton.addSubview(ellipse)
        duplicatesPhotosButton.addSubview(duplicatesPhotosLabel)
        duplicatesPhotosButton.addSubview(filesPhotosCountLabel)
        duplicatesPhotosButton.addSubview(duplicatesPhotoCountLabel)
        duplicatesPhotosButton.addSubview(duplicatesPhotosImage)
        duplicatesPhotosLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.014)
        filesPhotosCountLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.019)
        duplicatesPhotoCountLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.011)
        
        duplicatesScreenshotsButton.addSubview(triangle2)
        duplicatesScreenshotsButton.addSubview(ellipse2)
        duplicatesScreenshotsButton.addSubview(duplicatesScreenshotsLabel)
        duplicatesScreenshotsButton.addSubview(filesScreenshotsCountLabel)
        duplicatesScreenshotsButton.addSubview(duplicatesScreenshotsCountLabel)
        duplicatesScreenshotsButton.addSubview(duplicatesScreenshotsImage)
        duplicatesScreenshotsLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.012)
        filesScreenshotsCountLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.019)
        duplicatesScreenshotsCountLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.011)
        
        duplicatesContactsButton.addSubview(triangle3)
        duplicatesContactsButton.addSubview(ellipse3)
        duplicatesContactsButton.addSubview(duplicatesContactsLabel)
        duplicatesContactsButton.addSubview(filesContactsCountLabel)
        duplicatesContactsButton.addSubview(duplicatesContactsCountLabel)
        duplicatesContactsButton.addSubview(duplicatesContactsImage)
        duplicatesContactsLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.014)
        filesContactsCountLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.019)
        duplicatesContactsCountLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.011)
        
        yourStorageInfo.addSubview(yourStorageLabel)
        yourStorageInfo.addSubview(percentageLabel)
        yourStorageInfo.addSubview(TotalMemoryLabel)
        yourStorageInfo.addSubview(availableLabel)
        yourStorageInfo.addSubview(trashSizeLabel)
        yourStorageInfo.addSubview(totalMemoryValueLabel)
        yourStorageInfo.addSubview(availableValueLabel)
        yourStorageInfo.addSubview(trashSizeValueLabel)
        
        yourStorageLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.026)
        percentageLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.085)
        TotalMemoryLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.016)
        availableLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.016)
        trashSizeLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.016)
        totalMemoryValueLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.016)
        availableValueLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.016)
        trashSizeValueLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.016)
        
        secretStorageButton.addSubview(imageSecretStorage)
        secretStorageButton.addSubview(secretStorageLabel)
        secretStorageLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.019)
        
        allPhotosButton.addSubview(imageAllPhoto)
        allPhotosButton.addSubview(allPhotoLabel)
        allPhotoLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.019)
        
        allVideosButton.addSubview(imageAllVideos)
        allVideosButton.addSubview(allVideosLabel)
        allVideosLabel.font = UIFont.systemFont(ofSize: view.frame.height * 0.019)
        
        gradientBackground()
        backgroundImageConstraint()
        
        navigationsButtonsConstraints()
        storageInfoViewConstraints()
        duplicatesPhotoButtonConstraints()
        duplicatesScreenshotsButtonConstraints()
        duplicatesContactsButtonConstraints()
        secretStorageButtonConstraints()
        allPhotosButtonConstraints()
        allVideosButtonConstraints()
    }
}
