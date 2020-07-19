# MATLAB High Boost Filter
Applies High Boost Filter to given image. Gaussian filter is used for blurring.
## High Boost Filtering Process
- First apply low pass filter to image (for blurring)
- Second extract the low frequency components from the original image (get high frequency components)
- Then multiply with a coefficient (the mask)
- Finally add the mask to the original image
## Usage
Run sharping.m file
