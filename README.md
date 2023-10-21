# Deep Learning-based Noise Type Classification and Classification and Removal For Drone Image Restoration

Welcome to the Deep Learning-based Noise Type Classification and Classification and Removal For Drone Image Restoration GitHub repository! This repository contains the code and comprehensive documentation for the research paper titled "Deep Learning-based Noise Type Classification and Classification and Removal For Drone Image Restoration".

## Abstract

Recent advancements in deep learning have enabled significant progress in image noise type classification and denoising systems. Researchers working on Deep Learning-based image multi-type denoising either use a single-stage or a two-stage denoising approach. The single-stage approach proposes designing a single denoising autoencoder (DAE), whereas the two-stage approach first classifies the noise type, followed by applying a noise-specific filter. The problem with the single-stage approach is that a generalized DAE fails to be effective. Two-stage approaches work on a limited number of noise types, as researchers typically address only two or three noise types. This paper proposes a framework for two-stage multi-type image denoising that provides classification and denoising of four types of noise with a per-class classification accuracy of 98.2% - 100% and a denoising technique that obtained promising PSNR and SSIM values for various types of noise, ensuring effective image restoration. The proposed methodology can be applied to any field that requires image denoising without prior knowledge of the type of noise.

## Introduction

This paper proposes a two-stage framework that classifies the noise type
followed by denoising based on the predicted noise type. In the first stage, a Convolutional Neural Network (CNN)-based classifier is utilized. The CNN is trained to classify the noisy image into four classes: Gaussian, Salt & Pepper, Poisson, and Speckle. For the second stage of denoising, four separate Denoising Autoencoders (DAEs) have been trained to handle each classified case using its specialized DAE. Lastly, the performance of the proposed framework is evaluated at different stages of the experiment by calculating the peak-signal-to-noise ratio (PSNR).

## Proposed Framework Architecture

-- Framework image here

## Datasets
1. CIFAR-100 (https://www.kaggle.com/datasets/alincijov/cifar-100)- For Trainging and Validating 
2. CIFAR-10 (https://www.kaggle.com/c/cifar-10) - For Testing
3. BSD500 (link) - For Testing High Resolution Images
4. Randomly collected drone-captured images samples - As an application example for the proposed framework  


1. **Two-Stage Denoising Approach**: The core of MultiDenoiseNet lies in its two-stage approach, combining noise type classification and denoising. Unlike single-stage approaches that suffer from reduced effectiveness, our method accurately classifies the noise type in an image before applying a noise-specific denoising filter. This allows for improved denoising performance on diverse types of noise artifacts.

2. **Classification of Four Noise Types**: MultiDenoiseNet's robust deep learning model is trained to classify images into four distinct noise categories. These include Gaussian noise, salt-and-pepper noise, chromatic aberration, and more. The classifier achieves an impressive accuracy of 98%, enabling precise identification of the noise present in input images.

3. **Effective Image Restoration**: Leveraging the accurate noise type classification, the denoising stage applies tailored filters and restoration techniques to effectively remove noise while preserving essential image details. The result is enhanced image quality, making it suitable for a wide range of applications across various industries.

4. **Flexible Application**: Our proposed framework is not limited to specific noise types, making it suitable for diverse real-world scenarios. Whether you are working with drone images, medical imaging, surveillance footage, or any other domain, MultiDenoiseNet offers reliable denoising without the need for prior knowledge of the noise type.

5. **Pre-trained Models and Dataset**: To facilitate easy adoption and experimentation, we provide pre-trained models for both noise type classification and image denoising. Additionally, we offer a carefully curated dataset, extensively annotated with diverse noise types, to support training and evaluation.

6. **Comprehensive Documentation**: The repository includes detailed documentation guiding users through the setup, usage, and interpretation of results. Researchers, developers, and practitioners will find all the necessary information to reproduce and build upon our work effectively.

## Getting Started

Follow these steps to get started with Deep-Learning-based-Noise-Type-Classification-and-Denoising:

```bash
git clone https://github.com/your-username/MultiDenoiseNet.git


```



**Note:** This repository contains the outcomes of numerous experiments conducted at different stages of our research. Due to the extensive nature of our work, the information in the code may appear scattered. We appreciate your understanding and thank you for your interest in our research.
