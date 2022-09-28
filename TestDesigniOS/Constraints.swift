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
            cleanerButton.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.237),
            cleanerButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.037),
            
            backButton.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10),
            backButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            backButton.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.04),
            backButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.037),
        ])
    }
    
    
    func storageInfoViewConstraints() {
        NSLayoutConstraint.activate([
            yourStorageInfo.bottomAnchor.constraint(equalTo: duplicatesScreenshotsButton.topAnchor, constant: -20),
            yourStorageInfo.widthAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.2998),
            yourStorageInfo.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.2998),
            yourStorageInfo.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            
            yourStorageLabel.topAnchor.constraint(equalTo: yourStorageInfo.topAnchor, constant: 20),
            yourStorageLabel.centerXAnchor.constraint(equalTo: yourStorageInfo.centerXAnchor),
            
            percentageLabel.topAnchor.constraint(equalTo: yourStorageLabel.bottomAnchor, constant: 10),
            percentageLabel.centerXAnchor.constraint(equalTo: yourStorageInfo.centerXAnchor),
            
            TotalMemoryLabel.topAnchor.constraint(equalTo: percentageLabel.bottomAnchor, constant: 3),
            TotalMemoryLabel.rightAnchor.constraint(equalTo: percentageLabel.centerXAnchor, constant: 10),
            
            availableLabel.topAnchor.constraint(equalTo: TotalMemoryLabel.bottomAnchor, constant: 5),
            availableLabel.rightAnchor.constraint(equalTo: percentageLabel.centerXAnchor, constant: 10),
            
            trashSizeLabel.topAnchor.constraint(equalTo: availableLabel.bottomAnchor, constant: 5),
            trashSizeLabel.rightAnchor.constraint(equalTo: percentageLabel.centerXAnchor, constant: 10),
            
            totalMemoryValueLabel.topAnchor.constraint(equalTo: percentageLabel.bottomAnchor, constant: 3),
            totalMemoryValueLabel.leftAnchor.constraint(equalTo: TotalMemoryLabel.rightAnchor, constant: 5),
            
            availableValueLabel.topAnchor.constraint(equalTo: totalMemoryValueLabel.bottomAnchor, constant: 5),
            availableValueLabel.leftAnchor.constraint(equalTo: availableLabel.rightAnchor, constant: 5),
            
            trashSizeValueLabel.topAnchor.constraint(equalTo: availableValueLabel.bottomAnchor, constant: 5),
            trashSizeValueLabel.leftAnchor.constraint(equalTo: trashSizeLabel.rightAnchor, constant: 5),
        ])
    }
    
    
    func duplicatesPhotoButtonConstraints() {
        NSLayoutConstraint.activate([
            duplicatesPhotosButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 11),
            duplicatesPhotosButton.bottomAnchor.constraint(equalTo: allPhotosButton.topAnchor, constant: -73),
            duplicatesPhotosButton.widthAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            duplicatesPhotosButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            
            triangle.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            triangle.centerYAnchor.constraint(equalTo: duplicatesPhotosButton.centerYAnchor, constant: 4),
            triangle.widthAnchor.constraint(equalTo: duplicatesPhotosButton.widthAnchor, multiplier: 0.108),
            triangle.heightAnchor.constraint(equalTo: duplicatesPhotosButton.heightAnchor, multiplier: 0.058),
            
            ellipse.topAnchor.constraint(equalTo: duplicatesPhotosButton.centerYAnchor),
            ellipse.bottomAnchor.constraint(equalTo: duplicatesPhotosButton.bottomAnchor, constant: 0),
            ellipse.trailingAnchor.constraint(equalTo: duplicatesPhotosButton.trailingAnchor, constant: 0),
            ellipse.leadingAnchor.constraint(equalTo: duplicatesPhotosButton.leadingAnchor, constant: 0),
            
            duplicatesPhotosLabel.topAnchor.constraint(equalTo: duplicatesPhotosImage.bottomAnchor, constant: 4),
            duplicatesPhotosLabel.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            
            duplicatesPhotosImage.widthAnchor.constraint(equalTo: duplicatesPhotosButton.widthAnchor, multiplier: 0.3),
            duplicatesPhotosImage.heightAnchor.constraint(equalTo: duplicatesPhotosButton.heightAnchor, multiplier: 0.25),
            duplicatesPhotosImage.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            duplicatesPhotosImage.topAnchor.constraint(equalTo: duplicatesPhotosButton.topAnchor, constant: 5),
            
            filesPhotosCountLabel.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            filesPhotosCountLabel.topAnchor.constraint(equalTo: triangle.bottomAnchor, constant: 7),
            
            duplicatesPhotoCountLabel.centerXAnchor.constraint(equalTo: duplicatesPhotosButton.centerXAnchor),
            duplicatesPhotoCountLabel.topAnchor.constraint(equalTo: filesPhotosCountLabel.bottomAnchor, constant: 2)
        ])
    }
    
    
    func duplicatesScreenshotsButtonConstraints() {
        NSLayoutConstraint.activate([
            duplicatesScreenshotsButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            duplicatesScreenshotsButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            duplicatesScreenshotsButton.widthAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            duplicatesScreenshotsButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            
            triangle2.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            triangle2.centerYAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerYAnchor, constant: 4),
            triangle2.widthAnchor.constraint(equalTo: duplicatesScreenshotsButton.widthAnchor, multiplier: 0.108),
            triangle2.heightAnchor.constraint(equalTo: duplicatesScreenshotsButton.heightAnchor, multiplier: 0.058),
            
            ellipse2.topAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerYAnchor),
            ellipse2.bottomAnchor.constraint(equalTo: duplicatesScreenshotsButton.bottomAnchor, constant: 0),
            ellipse2.trailingAnchor.constraint(equalTo: duplicatesScreenshotsButton.trailingAnchor, constant: 0),
            ellipse2.leadingAnchor.constraint(equalTo: duplicatesScreenshotsButton.leadingAnchor, constant: 0),
            
            duplicatesScreenshotsLabel.topAnchor.constraint(equalTo: duplicatesScreenshotsImage.bottomAnchor, constant: 6),
            duplicatesScreenshotsLabel.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            
            duplicatesScreenshotsImage.widthAnchor.constraint(equalTo: duplicatesScreenshotsButton.widthAnchor, multiplier: 0.3),
            duplicatesScreenshotsImage.heightAnchor.constraint(equalTo: duplicatesScreenshotsButton.heightAnchor, multiplier: 0.25),
            duplicatesScreenshotsImage.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            duplicatesScreenshotsImage.topAnchor.constraint(equalTo: duplicatesScreenshotsButton.topAnchor, constant: 5),
            
            filesScreenshotsCountLabel.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            filesScreenshotsCountLabel.topAnchor.constraint(equalTo: triangle2.bottomAnchor, constant: 7),
            
            duplicatesScreenshotsCountLabel.centerXAnchor.constraint(equalTo: duplicatesScreenshotsButton.centerXAnchor),
            duplicatesScreenshotsCountLabel.topAnchor.constraint(equalTo: filesScreenshotsCountLabel.bottomAnchor, constant: 2)
        ])
    }
    
    
    func duplicatesContactsButtonConstraints() {
        NSLayoutConstraint.activate([
            duplicatesContactsButton.bottomAnchor.constraint(equalTo: allVideosButton.topAnchor, constant: -73),
            duplicatesContactsButton.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -11),
            duplicatesContactsButton.widthAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            duplicatesContactsButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            
            triangle3.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            triangle3.centerYAnchor.constraint(equalTo: duplicatesContactsButton.centerYAnchor, constant: 4),
            triangle3.widthAnchor.constraint(equalTo: duplicatesContactsButton.widthAnchor, multiplier: 0.108),
            triangle3.heightAnchor.constraint(equalTo: duplicatesContactsButton.heightAnchor, multiplier: 0.058),
            
            ellipse3.topAnchor.constraint(equalTo: duplicatesContactsButton.centerYAnchor),
            ellipse3.bottomAnchor.constraint(equalTo: duplicatesContactsButton.bottomAnchor, constant: 0),
            ellipse3.trailingAnchor.constraint(equalTo: duplicatesContactsButton.trailingAnchor, constant: 0),
            ellipse3.leadingAnchor.constraint(equalTo: duplicatesContactsButton.leadingAnchor, constant: 0),
            
            duplicatesContactsLabel.topAnchor.constraint(equalTo: duplicatesContactsImage.bottomAnchor, constant: 5),
            duplicatesContactsLabel.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            
            duplicatesContactsImage.widthAnchor.constraint(equalTo: duplicatesContactsButton.widthAnchor, multiplier: 0.3),
            duplicatesContactsImage.heightAnchor.constraint(equalTo: duplicatesContactsButton.heightAnchor, multiplier: 0.25),
            duplicatesContactsImage.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            duplicatesContactsImage.topAnchor.constraint(equalTo: duplicatesContactsButton.topAnchor, constant: 5),
            
            filesContactsCountLabel.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            filesContactsCountLabel.topAnchor.constraint(equalTo: triangle3.bottomAnchor, constant: 7),
            
            duplicatesContactsCountLabel.centerXAnchor.constraint(equalTo: duplicatesContactsButton.centerXAnchor),
            duplicatesContactsCountLabel.topAnchor.constraint(equalTo: filesContactsCountLabel.bottomAnchor, constant: 2)
        ])
    }
    
    
    func secretStorageButtonConstraints() {
        NSLayoutConstraint.activate([
            secretStorageButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            secretStorageButton.topAnchor.constraint(equalTo: duplicatesScreenshotsButton.bottomAnchor, constant: 10),
            secretStorageButton.widthAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            secretStorageButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            
            imageSecretStorage.topAnchor.constraint(equalTo: secretStorageButton.topAnchor, constant: 10),
            imageSecretStorage.centerXAnchor.constraint(equalTo: secretStorageButton.centerXAnchor),
            imageSecretStorage.widthAnchor.constraint(equalTo: secretStorageButton.widthAnchor, multiplier: 0.37),
            imageSecretStorage.heightAnchor.constraint(equalTo: secretStorageButton.heightAnchor, multiplier: 0.39),
            
            secretStorageLabel.topAnchor.constraint(equalTo: imageSecretStorage.bottomAnchor, constant: 10),
            secretStorageLabel.centerXAnchor.constraint(equalTo: secretStorageButton.centerXAnchor)
        ])
    }
    
    
    func allPhotosButtonConstraints() {
        NSLayoutConstraint.activate([
            allPhotosButton.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 53),
            allPhotosButton.topAnchor.constraint(equalTo: secretStorageButton.bottomAnchor, constant: 0),
            allPhotosButton.widthAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            allPhotosButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            
            imageAllPhoto.topAnchor.constraint(equalTo: allPhotosButton.topAnchor, constant: 13),
            imageAllPhoto.centerXAnchor.constraint(equalTo: allPhotosButton.centerXAnchor),
            imageAllPhoto.widthAnchor.constraint(equalTo: allPhotosButton.widthAnchor, multiplier: 0.36),
            imageAllPhoto.heightAnchor.constraint(equalTo: allPhotosButton.heightAnchor, multiplier: 0.36),
            
            allPhotoLabel.topAnchor.constraint(equalTo: imageAllPhoto.bottomAnchor, constant: 10),
            allPhotoLabel.centerXAnchor.constraint(equalTo: allPhotosButton.centerXAnchor)
        ])
    }
    
    
    func allVideosButtonConstraints() {
        NSLayoutConstraint.activate([
            allVideosButton.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -67),
            allVideosButton.topAnchor.constraint(equalTo: secretStorageButton.bottomAnchor, constant: 0),
            allVideosButton.widthAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            allVideosButton.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.153),
            
            imageAllVideos.topAnchor.constraint(equalTo: allVideosButton.topAnchor, constant: 13),
            imageAllVideos.centerXAnchor.constraint(equalTo: allVideosButton.centerXAnchor),
            imageAllVideos.widthAnchor.constraint(equalTo: allVideosButton.widthAnchor, multiplier: 0.36),
            imageAllVideos.heightAnchor.constraint(equalTo: allVideosButton.heightAnchor, multiplier: 0.36),
            
            allVideosLabel.topAnchor.constraint(equalTo: imageAllVideos.bottomAnchor, constant: 10),
            allVideosLabel.centerXAnchor.constraint(equalTo: allVideosButton.centerXAnchor)
        ])
    }
}
