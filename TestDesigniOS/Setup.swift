//
//  Setup.swift
//  TestDesigniOS
//
//  Created by Vlad Lytvynets on 12.08.2022.
//

import Foundation

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
       
       duplicatesScreenshotsButton.addSubview(triangle2)
       duplicatesScreenshotsButton.addSubview(ellipse2)
       duplicatesScreenshotsButton.addSubview(duplicatesScreenshotsLabel)
       duplicatesScreenshotsButton.addSubview(filesScreenshotsCountLabel)
       duplicatesScreenshotsButton.addSubview(duplicatesScreenshotsCountLabel)
       duplicatesScreenshotsButton.addSubview(duplicatesScreenshotsImage)
       
       duplicatesContactsButton.addSubview(triangle3)
       duplicatesContactsButton.addSubview(ellipse3)
       duplicatesContactsButton.addSubview(duplicatesContactsLabel)
       duplicatesContactsButton.addSubview(filesContactsCountLabel)
       duplicatesContactsButton.addSubview(duplicatesContactsCountLabel)
       duplicatesContactsButton.addSubview(duplicatesContactsImage)
       
       yourStorageInfo.addSubview(yourStorageLabel)
       yourStorageInfo.addSubview(percentageLabel)
       yourStorageInfo.addSubview(TotalMemoryLabel)
       yourStorageInfo.addSubview(availableLabel)
       yourStorageInfo.addSubview(trashSizeLabel)
       yourStorageInfo.addSubview(totalMemoryValueLabel)
       yourStorageInfo.addSubview(availableValueLabel)
       yourStorageInfo.addSubview(trashSizeValueLabel)
       
       secretStorageButton.addSubview(imageSecretStorage)
       secretStorageButton.addSubview(secretStorageLabel)
       
       allPhotosButton.addSubview(imageAllPhoto)
       allPhotosButton.addSubview(allPhotoLabel)
       
       allVideosButton.addSubview(imageAllVideos)
       allVideosButton.addSubview(allVideosLabel)
       
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
