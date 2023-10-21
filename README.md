# Deep Learning-based Noise Type Classification and Classification and Removal For Drone Image Restoration

Welcome to the Deep Learning-based Noise Type Classification and Classification and Removal For Drone Image Restoration GitHub repository! This repository contains the code and comprehensive documentation for the research paper titled "Deep Learning-based Noise Type Classification and Classification and Removal For Drone Image Restoration".

## Abstract

Recent advancements in deep learning have enabled significant progress in image noise type classification and denoising systems. Researchers working on Deep Learning-based image multi-type denoising either use a single-stage or a two-stage denoising approach. The single-stage approach proposes designing a single denoising autoencoder (DAE), whereas the two-stage approach first classifies the noise type, followed by applying a noise-specific filter. The problem with the single-stage approach is that a generalized DAE fails to be effective. Two-stage approaches work on a limited number of noise types, as researchers typically address only two or three noise types. This paper proposes a framework for two-stage multi-type image denoising that provides classification and denoising of four types of noise with a per-class classification accuracy of 98.2% - 100% and a denoising technique that obtained promising PSNR and SSIM values for various types of noise, ensuring effective image restoration. The proposed methodology can be applied to any field that requires image denoising without prior knowledge of the type of noise.

## Introduction

This paper proposes a two-stage framework that classifies the noise type
followed by denoising based on the predicted noise type. In the first stage, a Convolutional Neural Network (CNN)-based classifier is utilized. The CNN is trained to classify the noisy image into four classes: Gaussian, Salt & Pepper, Poisson, and Speckle. For the second stage of denoising, four separate Denoising Autoencoders (DAEs) have been trained to handle each classified case using its specialized DAE. Lastly, the performance of the proposed framework is evaluated at different stages of the experiment by calculating the peak-signal-to-noise ratio (PSNR).
![figure-3](https://github.com/waqar-ahmed51/Deep-Learning-based-Noise-Type-Classification-and-Denoising-Github-Code-Repository/assets/54082156/8cd0b2ca-1a71-43af-861a-8c3cd4851074)

## Proposed Framework Architecture
![figure-2](https://github.com/waqar-ahmed51/Deep-Learning-based-Noise-Type-Classification-and-Denoising-Github-Code-Repository/assets/54082156/397a2b11-af49-4b40-84bc-b296d9e3cccb)


## Datasets
1. CIFAR-100 (https://www.kaggle.com/datasets/alincijov/cifar-100)- For Trainging and Validating 
2. CIFAR-10 (https://www.kaggle.com/c/cifar-10) - For Testing
3. BSD500 (https://www.kaggle.com/datasets/kavithak1388/bsd500original) - For Testing High Resolution Images
4. Randomly collected drone-captured images samples - As an Application Example

## Convolutional Neural Network (CNN)
![figure-4](https://github.com/waqar-ahmed51/Deep-Learning-based-Noise-Type-Classification-and-Denoising-Github-Code-Repository/assets/54082156/07e83583-f7c6-4519-936b-337ed0428679)


**Note:** This repository contains the outcomes of numerous experiments conducted at different stages of our research. Due to the extensive nature of our work, the information in the code may appear scattered. We appreciate your understanding and thank you for your interest in our research.
