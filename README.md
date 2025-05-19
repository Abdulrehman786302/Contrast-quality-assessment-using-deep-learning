# 📊 Contrast Quality Assessment Using Deep Learning

This project implements a Convolutional Neural Network (CNN) to assess the **contrast quality of images** based on **human visual system (HVS)**-inspired features, without requiring a reference image. The model is trained and evaluated using the **CEED2016 dataset**, producing a perceptual quality score between 0 and 1.

## 🧠 Project Overview

The proposed CNN consists of:

- Four convolutional layers with max pooling
- One fully connected layer
- A Sigmoid output layer to produce a quality score (normalized between 0 and 1)

The model learns features and performs regression in a single end-to-end optimization process, aiming to estimate **Mean Opinion Score (MOS)** values that reflect human perception of image contrast quality.

### 🔬 Key Features

- **No-reference image quality assessment** (NR-IQA)
- Based on human visual system contrast perception
- Validated on the **CEED2016** dataset
- Evaluated using multiple correlation metrics between predicted and ground truth MOS

## 📁 File Structure

```bash
.
├── Evgg16 with CEED.ipynb        # Main Jupyter notebook for training and evaluation
├── Main.m                        # Main script (MATLAB version)
├── train_network_param.m         # Training configuration
├── file.m, import_layer.m,      # Helper MATLAB scripts
│   sigmoidLayer.m, etc.
├── vgg_and_ceed_val-*.mat        # Pretrained model checkpoint
├── Report.pdf                    # Detailed methodology and results
├── README.md                     # Project documentation
```

## 📊 Dataset
The model is trained and evaluated on:

CEED2016: Contrast-distorted images with corresponding MOS labels.

Download link: (You may need to request access or use your institution’s license.)

## 🚀 Getting Started
Requirements
This project includes both Python (Jupyter) and MATLAB implementations.

### Python
Python 3.8+
tensorflow, keras, numpy, matplotlib, etc.

### MATLAB
MATLAB R2019a or later
Deep Learning Toolbox


Make sure train_network_param.m and all helper scripts are in the same folder.
Run the script to start training on CEED2016.
