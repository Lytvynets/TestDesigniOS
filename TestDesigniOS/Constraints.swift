//
//  Constraints.swift
//  TestDesigniOS
//
//  Created by Vlad Lytvynets on 12.08.2022.
//

import Foundation
import UIKit

extension ViewController {
    
    func navigationsButtonsConstraints() {
        NSLayoutConstraint.activate([
            cleanerButton.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            cleanerButton.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -20),
            backButton.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            backButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20)
        ])
    }
    
    
    func storageInfoViewConstraints() {
        NSLayoutConstraint.activate([
            yourStorageInfo.topAnchor.constraint(equalTo: view.topAnchor, constant: 82),
            yourStorageInfo.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            yourStorageLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 18),
            yourStorageLabel.leftAnchor.constraint(equalTo: yourStorageInfo.leftAnchor, constant: 48),
            percentageLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 50),
            percentageLabel.centerXAnchor.constraint(equalTo: yourStorageInfo.centerXAnchor),
            TotalMemoryLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 117),
            TotalMemoryLabel.leftAnchor.constraint(equalTo: yourStorageInfo.leftAnchor, constant: 42),
            availableLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 135),
            availableLabel.leftAnchor.constraint(equalTo: yourStorageInfo.leftAnchor, constant: 65),
            trashSizeLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 153),
            trashSizeLabel.leftAnchor.constraint(equalTo: yourStorageInfo.leftAnchor, constant: 58),
            totalMemoryValueLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 117),
            totalMemoryValueLabel.leftAnchor.constraint(equalTo: yourStorageInfo.leftAnchor, constant: 119),
            availableValueLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 135),
            availableValueLabel.leftAnchor.constraint(equalTo: yourStorageInfo.leftAnchor, constant: 119),
            trashSizeValueLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 153),
            trashSizeValueLabel.leftAnchor.constraint(equalTo: yourStorageInfo.leftAnchor, constant: 119)
        ])
    }
    
    
    func duplicatesPhotoButtonConstraints() {
        NSLayoutConstraint.activate([
            duplicatesPhotosButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 11),
            duplicatesPhotosButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 349),
            triangle.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            triangle.centerYAnchor.constraint(equalTo: duplicatesPhotosButton.centerYAnchor),
            ellipse.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            ellipse.bottomAnchor.constraint(equalTo: duplicatesPhotosButton.bottomAnchor, constant: -8),
            duplicatesPhotosLabel.topAnchor.constraint(equalTo: duplicatesPhotosButton.topAnchor, constant: 41.92),
            duplicatesPhotosLabel.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            duplicatesPhotosImage.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            duplicatesPhotosImage.topAnchor.constraint(equalTo: duplicatesPhotosButton.topAnchor, constant: 5),
            filesPhotosCountLabel.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            filesPhotosCountLabel.topAnchor.constraint(equalTo: duplicatesPhotosButton.topAnchor, constant: 71),
            duplicatesPhotoCountLabel.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            duplicatesPhotoCountLabel.topAnchor.constraint(equalTo: duplicatesPhotosButton.topAnchor, constant: 88)
        ])
    }
    
    
    func duplicatesScreenshotsButtonConstraints() {
        NSLayoutConstraint.activate([
            duplicatesScreenshotsButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 301),
            duplicatesScreenshotsButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            triangle2.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            triangle2.centerYAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerYAnchor),
            ellipse2.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            ellipse2.bottomAnchor.constraint(equalTo: duplicatesScreenshotsButton.bottomAnchor, constant: -8),
            duplicatesScreenshotsLabel.topAnchor.constraint(equalTo: duplicatesScreenshotsButton.topAnchor, constant: 41.92),
            duplicatesScreenshotsLabel.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            duplicatesScreenshotsImage.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            duplicatesScreenshotsImage.topAnchor.constraint(equalTo: duplicatesScreenshotsButton.topAnchor, constant: 5),
            filesScreenshotsCountLabel.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            filesScreenshotsCountLabel.topAnchor.constraint(equalTo: duplicatesScreenshotsButton.topAnchor, constant: 71),
            duplicatesScreenshotsCountLabel.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            duplicatesScreenshotsCountLabel.topAnchor.constraint(equalTo: duplicatesScreenshotsButton.topAnchor, constant: 88)
        ])
    }
    
    
    func duplicatesContactsButtonConstraints() {
        NSLayoutConstraint.activate([
            duplicatesContactsButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 341),
            duplicatesContactsButton.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -11),
            triangle3.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            triangle3.centerYAnchor.constraint(equalTo: duplicatesContactsButton.centerYAnchor),
            ellipse3.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            ellipse3.bottomAnchor.constraint(equalTo: duplicatesContactsButton.bottomAnchor, constant: -8),
            duplicatesContactsLabel.topAnchor.constraint(equalTo: duplicatesContactsButton.topAnchor, constant: 41.92),
            duplicatesContactsLabel.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            duplicatesContactsImage.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            duplicatesContactsImage.topAnchor.constraint(equalTo: duplicatesContactsButton.topAnchor, constant: 5),
            filesContactsCountLabel.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            filesContactsCountLabel.topAnchor.constraint(equalTo: duplicatesContactsButton.topAnchor, constant: 71),
            duplicatesContactsCountLabel.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            duplicatesContactsCountLabel.topAnchor.constraint(equalTo: duplicatesContactsButton.topAnchor, constant: 88)
        ])
    }
    
    
    func secretStorageButtonConstraints() {
        NSLayoutConstraint.activate([
            secretStorageButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            secretStorageButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 422),
            imageSecretStorage.topAnchor.constraint(equalTo: secretStorageButton.topAnchor, constant: 12),
            imageSecretStorage.centerXAnchor.constraint(equalTo: secretStorageButton.centerXAnchor),
            secretStorageLabel.topAnchor.constraint(equalTo: imageSecretStorage.bottomAnchor, constant: 10),
            secretStorageLabel.centerXAnchor.constraint(equalTo: secretStorageButton.centerXAnchor)
        ])
    }
    
    
    func allPhotosButtonConstraints() {
        NSLayoutConstraint.activate([
            allPhotosButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 53),
            allPhotosButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 533),
            imageAllPhoto.topAnchor.constraint(equalTo: allPhotosButton.topAnchor, constant: 16),
            imageAllPhoto.centerXAnchor.constraint(equalTo: allPhotosButton.centerXAnchor),
            allPhotoLabel.topAnchor.constraint(equalTo: imageAllPhoto.bottomAnchor, constant: 10),
            allPhotoLabel.centerXAnchor.constraint(equalTo: allPhotosButton.centerXAnchor)
        ])
    }
    
    
    func allVideosButtonConstraints() {
        NSLayoutConstraint.activate([
            allVideosButton.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -67),
            allVideosButton.topAnchor.constraint(equalTo: view.topAnchor, constant: 533),
            imageAllVideos.topAnchor.constraint(equalTo: allVideosButton.topAnchor, constant: 16),
            imageAllVideos.centerXAnchor.constraint(equalTo: allVideosButton.centerXAnchor),
            allVideosLabel.topAnchor.constraint(equalTo: imageAllVideos.bottomAnchor, constant: 10),
            allVideosLabel.centerXAnchor.constraint(equalTo: allVideosButton.centerXAnchor)
        ])
    }
}
