# OrientMe
AICrowd Blitz May 2020 OrientMe challenge

## Solution

I figured that we had enough images to find close candidates in the train set for each image in the test set, so I implemented a Nearest Neighbor.

In order to make it computationally feasible, I downscaled the images first. I tried 64x64 and 128x128 resolution and both gave the same results.

I tried both pixelwise MSE and SSIM as distance measures and both also gave the same results at 64x64 resolution. I did not try to average over mutliple neighbours, but that could lead to problems when xRot is close to 0 or 360 degrees.

This method seemed to more or less work for the original dataset with three axis of rotations, but the diversity of images in the train set was not sufficient to avoid big errors. For example, specific orientation with only one visible face were very difficult to predict reliably.