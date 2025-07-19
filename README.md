# [IROS2025]M3DGR: A Multi-sensor, Multi-scenario and Massive-baseline SLAM Dataset for Ground Robots



💎 Projcet Leader: [**Jie Yin 殷杰**](https://sjtuyinjie.github.io/)&emsp; 
🌐 [[Website]](https://sjtuyinjie.github.io/M3DGR-website/)&emsp; 
📝 [[Paper]](https://arxiv.org/abs/2507.08364) &emsp; 
➡️ [[Algorithm Code]](https://github.com/sjtuyinjie/Ground-Fusion2) &emsp; 
⭐️ [[Pre Video]](TBD) &emsp; 
🔥 [[News]](https://mp.weixin.qq.com/s/2dVvuS3z6YDXbCG9-EOYuw)

[![Author](https://img.shields.io/badge/Author-Jie%20Yin-blue)](https://sjtuyinjie.github.io/)
[![Website](https://img.shields.io/badge/Website-M3DGR--web-green)](https://sjtuyinjie.github.io/M3DGR-website/)
[![Paper](https://img.shields.io/badge/Paper-2507.08364-yellow)](https://arxiv.org/abs/2507.08364)
[![Code](https://img.shields.io/badge/Code-Ground--Fusion2-red)](https://github.com/sjtuyinjie/Ground-Fusion2)
[![stars](https://img.shields.io/github/stars/sjtuyinjie/M3DGR.svg)](https://github.com/sjtuyinjie/M3DGR)
[![forks](https://img.shields.io/github/forks/sjtuyinjie/M3DGR.svg)](https://github.com/sjtuyinjie/M3DGR)
[![open issues](https://img.shields.io/github/issues-raw/sjtuyinjie/M3DGR)](https://github.com/sjtuyinjie/M3DGR/issues)
[![closed issues](https://img.shields.io/github/issues-closed-raw/sjtuyinjie/M3DGR)](https://github.com/sjtuyinjie/M3DGR/issues)


<div align="center">
  <img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/logov3.png" width="600px" alt="M3DGR Logo">
</div>

<p align="center">Our goal is to benchmark "all" cutting-edge SLAM!</p>

---




## 1. Project Overview 🎯

This repository contains the official implementation of our **IROS 2025** paper:

> **"Towards Robust Sensor-Fusion Ground SLAM: A Comprehensive Benchmark and a Resilient Framework"**

In this work, we propose a complete solution for robust SLAM on ground robots operating under degraded conditions. Our key contributions are:
-  **Ground-Fusion++ ([Link](https://github.com/sjtuyinjie/Ground-Fusion2))**: A resilient and modular SLAM framework integrating heterogeneous sensors for robust localization and high-quality mapping.
-  **M3DGR Benchmark([Link](https://github.com/sjtuyinjie/M3DGR)**): A challenging multi-sensor, multi-scenario SLAM benchmark dataset with systematiclly induced degradation.  
-  **Comprehensive Evaluation([Link](https://github.com/sjtuyinjie/M3DGR/tree/main/baseline_systems))**: A comprehensive evaluation of **over 40** cutting-edge SLAM methods on M3DGR.




## 2. Latest Updates 📢
### 2.1 News
**2025.06.16:** Our paper has been accepted to IROS 2025! We will release all datasets and code soon. Please stay tuned!

### 2.2 TODO
- [x] Release camera-ready version of IROS2025 paper.[[paper](https://arxiv.org/abs/2507.08364)]
- [x] Release 40 SLAM codes adapted for M3DGR dataset.[[codes](https://github.com/sjtuyinjie/M3DGR?tab=readme-ov-file#6-supported-slam-algorithm-list)]
- [ ] Release Ground-Fusion++ code, with examples on M3DGR on M2DGR-plus.
- [x] Release all 10 evaluated representative sequences in the paper included with GT and calibration files to make sure all results can be reproduced.
- [ ] Release another half of M3DGR sequences upon our journal paper acception.
- [ ] Release a much more competitive and robust SLAM system upon our journal paper acception. Please look forward to our ongoing research!

> 🔍 For those interested in accessing the unreleased M3DGR sequences in advance, we recommend first thoroughly evaluating your methods on the already released sequences. After that, feel free to contact us at **zhangjunjie587@gmail.com** to request early access for research purposes.


## 3. Contribute to M3DGR

The M3DGR project is an open and collaborative effort. 
We encourage you to adapt and evaluate your SLAM or localization algorithms on top of the M3DGR dataset!
Our goal is to build an open and dynamic community, where researchers can not only use the dataset, but also contribute back by:
-  **Integrating your algorithms as baseline methods, which can enable fair comparison and promote your algorithm.**
-  Sharing configuration files, evaluation results, and insights.

Let’s make M3DGR a growing hub for robust, reproducible SLAM research! You can 
- **Submit a Pull Request to contribute new algorithms, configuration files, or improvements via Github [Pull Request](https://github.com/sjtuyinjie/M3DGR/pulls) to post your adapted codes [[here](https://github.com/sjtuyinjie/M3DGR?tab=readme-ov-file#6-supported-slam-algorithm-list)]**
- Report bugs or request features via GitHub [Issues](https://github.com/sjtuyinjie/M3DGR/issues).
- Join discussions or ask questions on GitHub [Discussions](https://github.com/sjtuyinjie/M3DGR/discussions).




## 4. SENSOR SETUP
### 4.1 Acquisition Platform
Physical drawings and schematics of the ground robot. (a) Side view of the robot. (b) Sensor arrangement on the top layer. (c) Sensor arrangement on the middle and bottom layers. All dimensions are provided in centimeters.

<div align=center>
<img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/car.jpg" width="800px">
</div>
<p align="center">Figure 1. The directions of the sensors are marked in different colors,red for X,green for Y and blue for Z.</p>

### 4.2 Sensor parameters

All the sensors and track devices and their most important parameters are listed as below:

* **LiDAR1** Livox Avia, Non-repetitive, 70.4° Horizontal Field of View (FOV), 77.2° vertical FOV, 10HZ, Max Range 450m, Range Precision 2cm, Angular Precision 0.05º, IMU 6-axis 200HZ.
  
* **LiDAR2** Livox MID-360, Non-repetitive, 360° Horizontal Field of View (FOV), -7° to +52° vertical FOV,  10Hz, Max Range 40 m, Range Resolution 3 cm, Angular Resolution 0.15°, IMU 6-axis, 200HZ.
  
* **V-I Sensor** Realsense d435i, RGB/Depth 640*480, 69°H-FOV, 42.5°V-FOV,15Hz; IMU 6-axis, 200Hz.
  
* **Omnidirectional Camera** Insta360 X4,  RGB 2880*1440, 360°H-FOV, 360°V-FOV, 15HZ.
  
* **Wheel Odometer** WHEELTEC, 2D, 20HZ.
  
* **GNSS Receiver** CUAV C-RTK9Ps, BDS/GPS/GLONASS/Galileo, 10HZ.
  
* **RTK Receiver**  CUAV C-RTK2HP,  localization accuracy 0.8cm(H)/1.5cm(V), 15HZ.
  
* **Motion-capture System** OptiTrack, localization accuracy 1mm, 360HZ.

The rostopics of our rosbag sequences are listed as follows:

* LiDAR1: `/livox/avia/lidar`

* LiDAR2: `/livox/mid360/lidar` 

* Wheel Odometer：`/odom`

* RGB Camera: `/camera/color/image_raw/compressed`

* Omnidirectional  Camera: `/cv_camera/image_raw/compressed`

* Depth Camera: `/camera/aligned_depth_to_color/image_raw/compressedDepth`

* GNSS:  
`/ublox_driver/ephem`,  
​`/ublox_driver/glo_ephem`,  
`/ublox_driver/iono_params`,  
​`/ublox_driver/range_meas`,  
​`/ublox_driver/receiver_lla`,  
`/ublox_driver/receiver_pvt`,  
`/ublox_driver/time_pulse_info`  

* IMU:  
`/camera/imu`,  
`/livox/avia/imu`,  
`/livox/mid360/imu`  

## 5. DATASET SEQUENCES
<div align=center>
<img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/Traj_page-0001.jpg" width="600px">
<p align="center">Figure 2. All trajectories are mapped in different colors.</p>
</div>

<div align=center>
<table>
  <tr>
    <td align="center" width="300px">
      <img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/mnggiflab-compressed-3.gif" width="800px">
    </td>
    <td align="center" width="300px">
      <img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/2.gif" width="800px">
    </td>
  </tr>
</table>
</div>


An overview of **M3DGR** is given in the table below:
<div align=center>
<table border="0">
  <thead>
    <tr>
      <th rowspan="2">Scenario</th>
      <th colspan="4">Visual Challenge</th>
      <th colspan="2">LiDAR Degeneracy</th>
      <th colspan="4">Wheel Slippage</th>
      <th rowspan="2">GNSS Denial</th>
      <th rowspan="2">Standard</th>
      <th rowspan="2">TOTAL</th>
    </tr>
    <tr>
      <th>Dark</th>
      <th>VI¹</th>
      <th>Dynamic</th>
      <th>Occlusion</th>
      <th>Corridor</th>
      <th>Elevator</th>
      <th>WF²</th>
      <th>ST³</th>
      <th>Grass</th>
      <th>RR⁴</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>Number</strong></td>
      <td>5</td>
      <td>4</td>
      <td>3</td>
      <td>4</td>
      <td>2</td>
      <td>1</td>
      <td>2</td>
      <td>2</td>
      <td>2</td>
      <td>1</td>
      <td>2</td>
      <td>4</td>
      <td>32</td>
    </tr>
    <tr>
      <td><strong>Dist/m</strong></td>
      <td>1653.31</td>
      <td>1055.58</td>
      <td>355.97</td>
      <td>1091.24</td>
      <td>545.64</td>
      <td>470.64</td>
      <td>101.55</td>
      <td>170.88</td>
      <td>318.91</td>
      <td>457.35</td>
      <td>1162.39</td>
      <td>4485.49</td>
      <td>11868.95</td>
    </tr>
    <tr>
      <td><strong>Duration/s</strong></td>
      <td>2274</td>
      <td>1458</td>
      <td>609</td>
      <td>1224</td>
      <td>696</td>
      <td>699</td>
      <td>171</td>
      <td>238</td>
      <td>459</td>
      <td>533</td>
      <td>1359</td>
      <td>5101</td>
      <td>14821</td>
    </tr>
    <tr>
      <td><strong>Size/GB</strong></td>
      <td>27.0</td>
      <td>20.0</td>
      <td>7.1</td>
      <td>12.3</td>
      <td>11.9</td>
      <td>11.2</td>
      <td>3.3</td>
      <td>2.9</td>
      <td>9.7</td>
      <td>10.4</td>
      <td>23.2</td>
      <td>86.0</td>
      <td>225.0</td>
    </tr>
    <tr>
      <td><strong>GroundTruth</strong></td>
      <td>RTK/Mocap</td>
      <td>RTK/Mocap</td>
      <td>RTK/Mocap</td>
      <td>RTK/Mocap</td>
      <td>ArUco</td>
      <td>ArUco</td>
      <td>Mocap</td>
      <td>Mocap</td>
      <td>RTK</td>
      <td>RTK</td>
      <td>ArUco</td>
      <td>RTK</td>
      <td>----</td>
    </tr>
  </tbody>
</table>

</div>
¹ stands for varying illumination  
² stands for wheel float  
³ stands for sharp turn  
⁴ stands for rough road

### 5.1 Standard
<div align=center>
<img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/outdoor.jpg" width="600px">
<p align="center">Figure 3. Outdoor01 Sequences</p>

Sequence Name|Collection Date|Total Size|Duration|Features|Rosbag|GT
--|:--|:--:|--:|--:|--:|--:
Longtime01|2025-01-14|30.2g|1799s|long time|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtKEAAAAAABwuEzGBGvColt9Q87Y4Wi1A?e=gDpFLo)
Longtime02|2025-01-18|36.3g|2118s|long time|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtMEAAAAAAB_kasW3UKEs7ORjJ09baugQ?e=U23jcl)
Outdoor01|2025-01-03|6.10g|411s|Outdoor|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtLEAAAAAABkYZk3nHvsmV_KQ1o5-6fdw?e=BfWfty)
Outdoor04|2025-01-03|13.4g|782s|Outdoor|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtNEAAAAAABIZ7TtoQPhpkJhlT1t8eVUA?e=egPxew)
</div>

### 5.2 Visual Challenge 📷
<div align=center>
<img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/light01_processed.jpg" width="600px">
<p align="center">Figure 4. Light01 Sequences</p>
</div>

#### Indoor:
<div align=center>
 
Sequence Name|Collection Date|Total Size|Duration|Features|Rosbag|GT
--|:--|:--:|--:|--:|--:|--:
Dynamic01|2024-11-24|2.14g|175s|Dynamic Person|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCv0DwAAAAAB-86r95z48cuIi_MTyIoq8A?e=IiMGzk)|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsOEAAAAAABoct7u6wv4vWo3w3qZMOmtg?e=Lv6zoE)
Dynamic02|2024-11-24|1.85g|150s|Dynamic Person|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsMEAAAAAABjc_zazQRXdk4IQWHKr_Dbg?e=Kdwgsf)
Occlusion01|2024-11-24|1.46g|142s|Full Occlusion|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCvyDwAAAAABzbQ07YJcjCpM7mNFrftVYQ?e=lV5sDj)|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsNEAAAAAAB456EyW7I92Pr9laAPmG0zA?e=rcU39O)
Occlusion02|2024-11-24|1.48g|144s|Full Occlusion|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsPEAAAAAAByz5Npco0eHKUqodFYDM_og?e=sC1dlB)
Varying-illu01|2024-11-24|1.84g|154s|Varying Illumination|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCvwDwAAAAABxWIYcPmhqIz9obJGlAJe_g?e=n9QZa1)|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsREAAAAAAB46eVZ0ErQZ9r1OS348S_5Q?e=qlUyK7)
Varying-illu02|2024-11-24|1.75g|146s|Varying Illumination|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsQEAAAAAAByj1BrBH4wew2SF92YnGdbw?e=Ef1Kpn)
Dark03|2024-11-24|2.01g|170s|Dark room|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsUEAAAAAABKHLQ0e1-Vp2saX0_ZDNYig?e=rrsULa)
Dark04|2024-11-24|1.90g|161s|Dark room|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsVEAAAAAABsjReWdUKAdd4u6s7SGC4gg?e=AVYKtw)
</div>

#### Outdoor:
<div align=center>

Sequence Name|Collection Date|Total Size|Duration|Features|Rosbag|GT
--|:--|:--:|--:|--:|--:|--:
Dynamic03|2024-12-06|3.20g|284s|Dynamic Person|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsWEAAAAAAB-G7sz7ob3JbPDr8K1eYEDg?e=8GwPON)
Dynamic04|2024-12-06|4.32g|384s|Dynamic Person|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsZEAAAAAAB3_NkRAsd6oZwXL1EU3MOZQ?e=HNyOqM)
Occlusion03|2024-12-01|4.00g|396s|Partial Occlusion|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsjEAAAAAABCBMCp0CPz6tnmYEpMnu_kQ?e=oKAwCm)
Occlusion04|2024-12-01|5.27g|542s|Partial Occlusion|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsiEAAAAAAB2Xg5vOxUi_ohDC76dc0AkQ?e=JDErOB)
Varying-illu03|2025-1-13|13.5g|1027s|Varying Illumination|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtHEAAAAAABns-I3zsf1W1ysuU-5aiyyA?e=O2M98r)
Varying-illu04|2025-1-13|9.25g|667s|Varying Illumination|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtGEAAAAAABytMBTvefmzHuWogCrCecTg?e=tiyfPo)
Varying-illu05|2025-1-13|6.12g|491s|Varying Illumination|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtFEAAAAAABl8WI_AZ0l4cr0akAHn12hQ?e=WopcTW)
Dark01|2024-11-25|2.21g|206s|Night|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCv-DwAAAAABJMD-93PiWu0AC8uNEOaHtA?e=IOLhag)|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsaEAAAAAAByiFGKbGPUeGjx2K6nHbshA?e=eTYclu)
Dark02|2024-11-25|7.57g|710s|Night|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsbEAAAAAABYPVL8K1VRhQnPWueUvCKJA?e=jNZ6jy)
</div>

### 5.3 LiDAR Degeneration 🌐
<div align=center>
<img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/corridor.jpg" width="600px">
<p align="center">Figure 5. corridor01 Sequences</p>

Sequence Name|Collection Date|Total Size|Duration|Features|Rosbag|GT
--|:--|:--:|--:|--:|--:|--:
Corridor01|2025-01-21|6.39g|403s|Long Corridor|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCtVEAAAAAAB4TZl2037oHILsxEz34jDMQ?e=DP2MDN)|[GT](https://1drv.ms/f/c/2b4bfc0edf421186/EoYRQt8O_EsggCsyEAAAAAABPCSS4W2BdsnBGLBENGFozQ?e=28fQgu)
Corridor02|2025-01-21|4.62g|293s|Long Corridor|[Rosbag]|[GT](https://1drv.ms/f/c/2b4bfc0edf421186/EoYRQt8O_EsggCszEAAAAAABCs1pkslRsDBn3TMnVjf-aA?e=e5zD5N)
Elevator01|2025-01-21|11.2g|699s|Long Corridor,Elevator|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCtWEAAAAAABxLIzKA34k6Z_fPL833mQYg?e=noXadA)|[GT](https://1drv.ms/f/c/2b4bfc0edf421186/EoYRQt8O_EsggCs0EAAAAAABFzJXQ5aNOV9erH70EnMS8A?e=5rVWDc)
</div>

### 5.4 Wheel Slippage 🚗
<div align=center>
<img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/grass.jpg" width="600px">
<p align="center">Figure 6. Wheelfloat01 Sequences</p>
</div>

#### Indoor:
<div align=center>
 
Sequence Name|Collection Date|Total Size|Duration|Features|Rosbag|GT
--|:--|:--:|--:|--:|--:|--:
Wheel-float01|2024-11-24|1.5g|123s|Wheel Float|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCvoDwAAAAABPfiAyZaMZKeDieNO6DWjNQ?e=UkQKrT)|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsmEAAAAAABrgAChsxs_7wLR3YhrvfGGw?e=1dSi4p)
Wheel-float02|2024-11-24|1.84g|149s|Wheel Float|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsoEAAAAAABWRViWeg-I_9NOKKB2t5uVw?e=LfiycK)
Sha-turn01|2024-11-24|1.68g|138s|Shap Turn|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EYYRQt8O_EsggCvmDwAAAAABXAH70zlPA_WM_RmYHzA3qQ?e=rPiaoG)|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCsnEAAAAAABGoIOUZq0Q0klHryLhxJUag?e=2nWv4X)
Sha-turn02|2024-11-24|1.22g|100s|Shap Turn|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCspEAAAAAABRJqfO4hgdnyRq8pnM8cRRA?e=aDWqp8)
</div>

#### Outdoor:
<div align=center>
 
Sequence Name|Collection Date|Total Size|Duration|Features|Rosbag|GT
--|:--|:--:|--:|--:|--:|--:
Grass01 |2025-01-19|6.10g|287s|Wheel Float|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtIEAAAAAABFsM5DKem47GV4ETDMTmc1w?e=Jijwp3)
Grass02 |2025-01-21|3.58g|172s|Wheel Float|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtJEAAAAAABIDCo6_We8SLfeaSBr-SSNg?e=6jjLGp)
Z-Rough-Road01|2025-01-14|10.4g|533s|Z Rough Road|[Rosbag]|[GT](https://1drv.ms/t/c/2b4bfc0edf421186/EYYRQt8O_EsggCtOEAAAAAABAXwkdTsSLbfwGtkmLUO2QA?e=wrSqr3)
</div>

### 5.5 GNSS Denied 🛰️
<div align=center>
<img src="https://github.com/sjtuyinjie/M3DGR/blob/main/fig/GPS_denied.jpg" width="600px">
<p align="center">Figure 7. GNSS_Denied01 Sequences</p>

Sequence Name|Collection Date|Total Size|Duration|Features|Rosbag|GT
--|:--|:--:|--:|--:|--:|--:
GNSS-denial01|2025-01-19|10.5g|609s|Long time,GNSS Denial|[Rosbag](https://1drv.ms/u/c/2b4bfc0edf421186/EZy9WQOQoABCoNo-X3LceSwBdR6br4yj5NAp0WZfdaZzdQ?e=AhhjIT)|[GT](https://1drv.ms/f/c/2b4bfc0edf421186/EoYRQt8O_EsggCswEAAAAAAB-KoVecNLATWJmml-fJntoQ?e=YpaUpl)
GNSS-denial02|2025-01-21|12.7g|750s|Long time,GNSS Denial |[Rosbag]|[GT](https://1drv.ms/f/c/2b4bfc0edf421186/EoYRQt8O_EsggCsxEAAAAAABeRIafq5Sm-pp8JytyCz58g?e=vsvcGq)
</div>

> ⚠️ **Known Issues**:  
> - The RGB images collected by the D435i and X4 cameras are rolling shutter, which might affect the performance of some visual SLAM systems which require global shutter.  
> - Ithe dataset lacks external trigger between sensors, instead, we perform synchronization via software synchronization.  

## 6. Supported SLAM Algorithm List🔥
We have tested following cutting-edge methods on **M3DGR**🦄 dataset with well-tuned parameters. **We will release all these custom baseline codes upon paper acceptance!**. The testing configuration is detailed below:

### 6.1 40 Evaluated SLAM Methods

  - 💡 **Measurement**:

    - ① Wheel Odom from [M3DGR](https://github.com/sjtuyinjie/M3DGR)'s wheel speedometer solution
      
    - ② GNSS SPP from [Ground-Fusion++](https://github.com/sjtuyinjie/Ground-Fusion2) solution
  
  - 💡 **VO system**:
  
    - ③ [PMLR2021] Tartanvo: A generalizable learning-based vo [[paper](https://arxiv.org/abs/2011.00359)][[code](https://github.com/castacks/tartanvo)] (Sensors: D435I RGB camera)
      
    - ④ [T-RO2017] Orb-slam2: An open-source slam system for monocular, stereo, and rgb-d cameras [[paper](https://arxiv.org/abs/1610.06475)][[code](https://github.com/raulmur/ORB_SLAM2)] (Sensors: D435I RGB camera and D435I IMU)
      
  - 💡 **VIO system**:
    
    - ⑤ [T-RO2021] Orb-slam3: An accurate open-source library for visual, visual–inertial, and multimap slam [[paper](https://arxiv.org/abs/2007.11898)][[code](https://github.com/UZ-SLAMLab/ORB_SLAM3)]. 
      
    - ⑥ [RA-L2022] DM-VIO: Delayed marginalization visual-inertial odometry [[paper](https://arxiv.org/abs/2201.04114)][[code](https://github.com/lukasvst/dm-vio)] 
      
    - ⑦ [T-RO2018] Vins-mono: A robust and versatile monocular visual-inertial state estimator [[paper](https://arxiv.org/abs/1708.03852)][[code](https://github.com/HKUST-Aerial-Robotics/VINS-Mono)]
      
    - ⑧ [Sensors2019] VINS-RGBD: RGBD-inertial trajectory estimation and mapping for ground robots [[paper](https://www.mdpi.com/1424-8220/19/10/2251)][[code](https://github.com/STAR-Center/VINS-RGBD)]
      
    - ⑨ [T-RO2022] GVINS: Tightly coupled GNSS–visual–inertial fusion for smooth and consistent state estimation [[paper](https://arxiv.org/abs/2103.07899)][[code](https://github.com/HKUST-Aerial-Robotics/GVINS)]
      
    - ⑩ [2021] VIW-Fusion: visual-inertial-wheel fusion odometry [[code](https://github.com/TouchDeeper/VIW-Fusion)]
      
    - ⑪ [2021] VINS-GPS-Wheel: Visual-Inertial Odometry Coupled with Wheel Encoder and GNSS [[code](https://github.com/Wallong/VINS-GPS-Wheel)]
      
    - ⑫ [ICRA2024] Ground-fusion: A low-cost ground slam system robust to corner cases [[paper](https://arxiv.org/abs/2402.14308)][[code](https://github.com/SJTU-ViSYS/Ground-Fusion)]
      
  - 💡 **LO system**:
    
    - ⑬ [RSS2014] LOAM: Lidar odometry and mapping in real-time [[paper](https://www.ri.cmu.edu/pub_files/2014/7/Ji_LidarMapping_RSS2014_v8.pdf)][[code](https://github.com/HKUST-Aerial-Robotics/A-LOAM)]
      
    - ⑭ [ICRA2020] Loam livox: A fast, robust, high-precision LiDAR odometry and mapping package for LiDARs of small FoV [[paper](https://ieeexplore.ieee.org/abstract/document/9197440)][[code](https://github.com/hku-mars/loam_livox)] 
      
    - ⑮ [2023] CTLO: Continuous-Time LiDAR Odometry [[code](https://github.com/chengwei0427/CTLO)]
      
    - ⑯ [IROS2018] Lego-loam: Lightweight and ground-optimized lidar odometry and mapping on variable terrain [[paper](https://ieeexplore.ieee.org/abstract/document/8594299)][[code](https://github.com/RobustFieldAutonomyLab/LeGO-LOAM)]
      
  - 💡 **LIO system**:
    
    - ⑰ [ICRA 2019] LIO-mapping: Tightly coupled 3d lidar inertial odometry and mapping [[paper](https://ieeexplore.ieee.org/abstract/document/8793511)][[code](https://github.com/hyye/lio-mapping)]
      
    - ⑱ [IROS2020] Lio-sam: Tightly-coupled lidar inertial odometry via smoothing and mapping [[paper](https://arxiv.org/abs/2007.00258)][[code](https://github.com/TixiaoShan/LIO-SAM)]
      
    - ⑲ [ICRA2020] Lins: A lidar-inertial state estimator for robust and efficient navigation [[paper](https://arxiv.org/abs/1907.02233)][[code](https://github.com/ChaoqinRobotics/LINS---LiDAR-inertial-SLAM)] 
      
    - ⑳ [RA-L2021] LiLi-OM: Towards high-performance solid-state-lidar-inertial odometry and mapping [[paper](https://arxiv.org/abs/2010.13150)][[code](https://github.com/KIT-ISAS/lili-om)]
      
    - ㉑ [2021] LIO-Livox: A Robust LiDAR-Inertial Odometry for Livox LiDAR [[code](https://github.com/Livox-SDK/LIO-Livox)]
      
    - ㉒ [RA-L2022] Faster-LIO: Lightweight Tightly Coupled Lidar-Inertial Odometry Using Parallel Sparse Incremental Voxels [[paper](https://ieeexplore.ieee.org/document/9718203)][[code](https://github.com/gaoxiang12/faster-lio)]
      
    - ㉓ [2022] IESKF-LIO: reference to fast_lio1.0 [[code](https://github.com/Livox-SDK/LIO-Livox)]
      
    - ㉔ [RA-L2022] VoxelMap: Efficient and probabilistic adaptive voxel mapping method for LiDAR odometry [[paper](https://arxiv.org/abs/2109.07082)][[code](https://github.com/hku-mars/VoxelMap)]
      
    - ㉕ [T-RO2022] Fast-lio2: Fast direct lidar-inertial odometry [[paper](https://ieeexplore.ieee.org/abstract/document/9697912)][[code](https://github.com/hku-mars/FAST_LIO)]
      
    - ㉖ [AIS2023] Point-LIO: Robust High-Bandwidth Lidar-Inertial Odometry [[paper](https://advanced.onlinelibrary.wiley.com/doi/epdf/10.1002/aisy.202200459)][[code](https://github.com/hku-mars/Point-LIO)]
      
    - ㉗ [RA-L2023] LOG-LIO: A LiDAR-Inertial Odometry with Efficient Local Geometric Information Estimation [[paper](https://arxiv.org/abs/2307.09531)][[code](https://github.com/tiev-tongji/LOG-LIO)]
      
    - ㉘ [2023] CT-LIO: Continuous-Time LiDAR-Inertial Odometry [[code](https://github.com/chengwei0427/ct-lio)]
      
    - ㉙ [ICRA2023] DLIO: Direct LiDAR-Inertial Odometry: Lightweight LIO with Continuous-Time Motion Correction [[paper](https://arxiv.org/abs/2203.03749)][[code](https://github.com/vectr-ucla/direct_lidar_inertial_odometry)]
      
    - ㉚ [2023] HM-LIO: A Hash Map based LiDAR-Inertial Odometry [[code](https://github.com/chengwei0427/hm-lio)]
      
    - ㉛ [T-IV2024] MM-LINS: a Multi-Map LiDAR-Inertial System for Over-Degenerate Environments [[paper](https://ieeexplore.ieee.org/document/10557776)][[code](https://github.com/lian-yue0515/MM-LINS)]
      
    - ㉜ [T-RO2025] LIGO: Tightly Coupled LiDAR-Inertial-GNSS Odometry based on a Hierarchy Fusion Framework for Global Localization with Real-time Mapping [[paper](https://dl.acm.org/doi/10.1109/TRO.2025.3530298)][[code](https://github.com/Joanna-HE/LIGO.)]
      
  - 💡 **LVIO system**:
    
    - ㉝ [ICRA2021] LVI-SAM: Tightly-coupled Lidar-Visual-Inertial Odometry via Smoothing and Mapping [[paper](https://arxiv.org/abs/2104.10831)][[code](https://github.com/TixiaoShan/LVI-SAM)]
      
    - ㉞ [RA-L2021] R2LIVE: A Robust, Real-time, LiDAR-Inertial-Visual tightly-coupled state Estimator and mapping [[paper](https://arxiv.org/abs/2102.12400)][[code](https://github.com/hku-mars/r2live)]
      
    - ㉟ [ICRA2022] R3LIVE: A Robust, Real-time, RGB-colored, LiDAR-Inertial-Visual tightly-coupled state Estimation and mapping package [[paper](https://arxiv.org/abs/2109.07982)][[code](https://github.com/hku-mars/r3live)]
      
    - ㊱ [IROS2022] FAST-LIVO: Fast and Tightly-coupled Sparse-Direct LiDAR-Inertial-Visual Odometry [[paper](https://arxiv.org/abs/2203.00893)][[code](https://github.com/hku-mars/FAST-LIVO)]
    
    - ㊲ [RA-L2023] Coco-LIC: Continuous-Time Tightly-Coupled LiDAR-Inertial-Camera Odometry using Non-Uniform B-spline [[paper](https://arxiv.org/abs/2309.09808)][[code](https://github.com/APRIL-ZJU/Coco-LIC)]
      
    - ㊳ [RA-L2024] SR-LIVO: LiDAR-Inertial-Visual Odometry and Mapping with Sweep Reconstruction [[paper](https://arxiv.org/abs/2312.16800)][[code](https://github.com/ZikangYuan/sr_livo)]
      
    - ㊴ [T-RO2024] FAST-LIVO2: Fast, Direct LiDAR-Inertial-Visual Odometry [[paper](https://arxiv.org/abs/2408.14035)][[code](https://github.com/hku-mars/FAST-LIVO2)]
      
    - ㊵ [IROS2025] Ground-Fusion++: Towards Robust Sensor-Fusion Ground SLAM: A Comprehensive Benchmark and A Resilient Framework [[paper]()][[code](https://github.com/sjtuyinjie/Ground-Fusion2)]

> ⚠️ **Known Issues**:  
> - Please note that experimental performance may exhibit variability across runs and hardware platforms; the results reported in the paper represent averaged outcomes under our testing conditions.  
> - It is possible to further improve performance through careful parameter tuning and repeated evaluation in specific scenarios.


### 6.2 Open-source Contribution
- 💡 **VO system**:
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
- 💡 **VIO system**:
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
- 💡 **LO system**:
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
- 💡 **LIO system**:
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
- 💡 **LVIO system**:
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
  - [XXXX2025]Your Paper Name [[your paper link](TBD)][[your adapted code](TBD)]
    
Waiting for your algorithms!



## ⭐️ 7. Star History

[![Star History Chart](https://api.star-history.com/svg?repos=sjtuyinjie/M3DGR&type=Timeline)](https://star-history.com/#Ashutosh00710/github-readme-activity-graph&Timeline)

