## Modified Code
no_calib_XC/rgbd_dataset_freiburg1_360<br/>
no_calib_average/rgbd_dataset_freiburg1_360<br/>
evaluate.py<br/>
frame.py<br/>
main.py<br/>
visualization.m<br/>
Code above are modified for Kalman Filter Application.

## Result
![plot](https://github.com/user-attachments/assets/c127cd9a-0fee-4b74-a042-2155fc5fc84e)<br/>
This plot shows the x, y, z, qx, qy, qz, qw components of the camera transformation matrix estimated by the Kalman Filter. However, it does not demonstrate significant improvement from the data fusion. One potential reason is that, as mentioned in the paper, the averaging equation was derived empirically—suggesting that the authors may have experimented with Kalman filtering but ultimately chose a simple averaging approach due to minimal observed improvement.

## Methodology
![image](https://github.com/user-attachments/assets/a190f80c-2464-4949-bbf8-265c86fe9304)<br/>
This is the 1-D Kalman Filter in our system. Equations (1)(2) are predictions and (3)(4)(5) are updates. z is the observation which is the pointmaps from the current keyframe. K is the kalman gain which is a vector in our case. In this way, we suppose Q (process noise) is 0 and R (r) here is the vairance of the measurement which equals to 1/C because C is the confidence of the measurement. Since there is no dynamic system here, I suppose in A (in the original function x=Ax+Bu) =1 which is the equation 1.
