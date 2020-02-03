# ruirangerfan.com
----
****
## Selected Publications
----
### * Pothole Detection Based on Disparity Transformation and Road Surface Modeling


<div style="text-align: justify">In this project, we developed a robust road pothole detection algorithm [1] based on novel disparity transformation [2] and road surface modeling. Firstly, we utilized our previously published disparity estimation algorithm (PT-SRP) to acquire dense road disparity maps and reconstruct the 3D road geometry. The original disparity maps are transformed to better distinguish between damaged and undamaged road areas. Then, the disparities in the undamaged road areas are modeled by a quadratic surface. By comparing the difference between the actual and modeled disparity maps, the potholes can be successfully detected. We created three datasets including 67 pairs of stereo road images using a ZED stereo camera. Please kindly cite our papers when using our datasets in your research. </div><br>
[1] **Fan, R.**, Ozgunalp, U., Hosking, B., Liu, M., and Pitas, I., 2020. Pothole Detection Based on Disparity Transformation and Road Surface Modeling. _**IEEE Transactions on Image Processing**_, 29(1), pp.897-908. [[paper](https://ieeexplore.ieee.org/abstract/document/8809907)][[arxiv](https://arxiv.org/pdf/1908.00894.pdf)][[datasets](https://github.com/ruirangerfan/stereo_pothole_datasets)]

[2] **Fan, R.**, Bocus, M. J., and Dahnoun, N., 2018. A novel disparity transformation algorithm for road segmentation. _**Information Processing Letters**_, 140, pp.18-24. [[paper](https://www.sciencedirect.com/science/article/abs/pii/S0020019018301583)][[arxiv](https://arxiv.org/pdf/1808.02837.pdf)]

* Rui Fan, Ming Liu, Road Damage Detection Based on Unsupervised Disparity Map Segmentation, IEEE Transactions on Intelligent Transportation Systems (T-ITS), pp. 1-6, November 2019. {{< pdf "/papers/fan2019road.pdf" >}} {{< bib "/papers/fan2019road_damage.bib" >}}


![Image](images/pothole_detection_work_flow.png)<br>

### * Real-Time Dense Stereo Embedded in A UAV for Road Inspection

<div style="text-align: justify">In this project, we designed an efficient and accurate dense stereo vision system and embedded it in a DJI Matrice 100 drone for road inspection [1]. We mounted a ZED stereo camera on the drone to capture stereo road images. These images were then processed on an NVIDIA Jetson TX2 GPU. We created three datasets including 11368 pairs of stereo images. Please kindly cite our paper when using our datasets in your research. </div><br>
[1] **Fan, R.**, Jiao, J., Pan, J., Huang, H., Shen, S. and Liu, M., 2019. Real-Time Dense Stereo Embedded in A UAV for Road Inspection. In Proceedings of the _**IEEE Conference on Computer Vision and Pattern Recognition (CVPR) Workshops**_. [[paper](http://openaccess.thecvf.com/content_CVPRW_2019/papers/UAVision/Fan_Real-Time_Dense_Stereo_Embedded_in_a_UAV_for_Road_Inspection_CVPRW_2019_paper.pdf)][[video](https://youtu.be/_-YmlxojVMI)][[datasets](https://drive.google.com/file/d/1lEA-wawzHpsNdeIIKriaiHKZu2zyFSGP/view?usp=sharing)]

News: this road surface 3D reconstruction system has been reported by over ten international media agencies, such as [VentureBeat](https://venturebeat.com/2019/04/15/researchers-use-drones-to-detect-potholes-cracks-and-other-road-damage/), [Diamandis](https://www.diamandis.com/blog/abundance-insider-apr-19th-2019), [Drobots Company](https://drobotscompany.com/drones-detect-road-damage-drone-jobs-future/), [UAS Vision](https://www.uasvision.com/2019/04/17/researchers-use-ai-drones-to-detect-road-damage/), [Import AI](https://jack-clark.net/2019/04/22/import-ai-143-predicting-car-accident-risks-by-looking-at-the-houses-people-live-in-why-data-matters-as-much-as-compute-and-using-capsule-networks-to-generate-synthetic-data/), [Impact Lab](https://theusbreakingnews.com/researchers-use-drones-to-detect-potholes-cracks-and-other-road-damage/), [US Breaking News](https://theusbreakingnews.com/researchers-use-drones-to-detect-potholes-cracks-and-other-road-damage/), [PCNewsBuzz](https://www.pcnewsbuzz.com/2019/04/16/researchers-use-drones-to-detect-potholes-cracks-and-other-road-damage/) and [Engineering 360](https://insights.globalspec.com/article/11651/team-developing-ai-enabled-drones-for-pothole-crack-detection). (07/07/2019)<br>

<iframe width="500" height="281" src="https://www.youtube.com/embed/_-YmlxojVMI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>


### * Multiple Lane Detection Algorithm Based on Novel Dense Vanishing Point Estimation

<div style="text-align: justify">In this project, we proposed three robust multiple lane detection algorithms [1], [2] based on dense vanishing point estimation. Such vanishing points were estimated from dense disparity images using dynamic programming and least squares fitting [3]. The datasets we used are available on the KITTI benchmark. We will be happy if you cite us: </div><br>
[1] Ozgunalp, U., **Fan, R.**, Ai, X. and Dahnoun, N., 2016. Multiple lane detection algorithm based on novel dense vanishing point estimation. _**IEEE Transactions on Intelligent Transportation Systems**_, 18(3), pp.621-632. [[paper](https://ieeexplore.ieee.org/abstract/document/7534770/)][[video](https://www.youtube.com/watch?v=s0RiXMsgUc8)]

[2] **Fan, R.** and Dahnoun, N., 2018. Real-time stereo vision-based lane detection system. _**Measurement Science and Technology**_, 29(7), p.074005. [[paper](https://iopscience.iop.org/article/10.1088/1361-6501/aac163/meta)][[arxiv](https://arxiv.org/pdf/1807.02752.pdf)][[video](https://www.youtube.com/watch?v=45nu_9yE0Ws&list=PLSsD3AXVRPMWuMjiJqAm42Jlo8Zd2QG65)]

[3] Jiao, J., **Fan, R.**, Ma, H., Liu, M., 2019 Using DP Towards A Shortest Path Problem-Related Application, _**International Conference on Robotics and Automation (ICRA)**_, May 20-24,  Montreal, Canada. [[paper](https://ieeexplore.ieee.org/abstract/document/8793603/)][[arxiv](https://arxiv.org/pdf/1903.02765.pdf)][[video](https://www.youtube.com/watch?v=BiqJxLh_xdY)]

<iframe width="500" height="281" src="https://www.youtube.com/embed/fgriUdy1kv0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

### * Road Surface 3D Reconstruction Based on Dense Subpixel Disparity Map Estimation

<div style="text-align: justify">In this paper, we presented a dense subpixel disparity map estimation algorithm for road surface 3D reconstruction [1]. We utilized a ZED stereo camera to create three datasets and made them publicly available for the research purpose. The datasets include 91 pairs of stereo road images. The videos recording our experimental results can be found on my YouTube playlists. Please kindly cite our paper when you use our datasets in your research.  </div><br>
[1] **Fan, R.**, Ai, X. and Dahnoun, N., 2018. Road surface 3D reconstruction based on dense subpixel disparity map estimation. _**IEEE Transactions on Image Processing**_, 27(6), pp.3025-3035. [[paper](https://ieeexplore.ieee.org/abstract/document/8300645)][[arxiv](https://arxiv.org/pdf/1807.01874.pdf)][[video](https://www.youtube.com/channel/UC1DgZTYD19jaLFzgtNMznDg/playlists?view_as=subscriber)][[datasets](https://github.com/ruirangerfan/road_surface_3d_reconstruction_datasets)]

<iframe width="500" height="281" src="https://www.youtube.com/embed/pypPI7fsctg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

[<i class="fa fa-level-up"> Back to top</i>]({{< relref "README.md#top" >}})
## Services
----
* [Innovation Program Chair of 2019 IEEE International Conference on Imaging Systems and Techniques (IST)](https://ist2019.ieee-ims.org/organizers)
* Reviewer of IEEE Transactions on Image Processing (TIP)
* Reviewer of IEEE Transactions on Cybernetics (TCYB)
* Reviewer of IEEE Transactions on Intelligent Transportation Systems (TITS)
* Reviewer of IEEE Transactions on Intelligent Vehicles (TIV)
* Reviewer of IEEE Transactions on Industrial Informatics (TII)
* Reviewer of IEEE Signal Processing Magazine (SPM)
* Reviewer of 2018 European Conference on Computer Vision (ECCV)
* Reviewer of 2019 IEEE Conference on Computer Vision and Pattern Recognition (CVPR) workshop
* Reviewer of 2019 International Conference on Intelligent Robotics and Systems (IROS)
* Reviewer of 2020 IEEE International Conference on Robotics and Automation (ICRA)
* Reviewer of 2019 IEEE Intelligent Transportation Systems Conference (ITSC)
* Reviewer of 2019 IEEE Intelligent Vehicles Symposium (IV)
* Reviewer of 2019 IEEE European Signal Processing Conference (EUSIPCO)
* Volunteer of the Autonomous Systems initiative (ASI)


[<i class="fa fa-level-up"> Back to top</i>]({{< relref "README.md#top" >}})
## Lectures & Tutorials
----
* Lecture for the [short course on deep learning & computer vision for autonomous systems in Thessaloniki, Greece.](http://icarus.csd.auth.gr/dl-and-cv-for-autonomous-cars-2019/) [26/08/2019-27/08/2019]

[<i class="fa fa-level-up"> Back to top</i>]({{< relref "README.md#top" >}})
## Awards
----
![Image](images/robio_best_paper_finalist.jpg)<br>
![Image](images/IST2016.png)<br>

[<i class="fa fa-level-up"> Back to top</i>]({{< relref "README.md#top" >}})


