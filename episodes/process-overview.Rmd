---
title: 'Process Overview'
teaching: 25
exercises: 5
---

:::::::::::::::::::::::::::::::::::::: questions 

- Introduces the underlying methods used by the photogrammetry software. 
- This helps to understand the best practices to photograph objects and environments.

:::::::::::::::::::::::::::::::::::::::::::::::::


To create a photogrammetry, we can happily 
ignore the concepts and formulas used in the software. 

However, it is very useful to be aware of how it works.
This is because it allows us to asses the feasibility
of objects being succesfully acquired, and 
tricks we could use to maximise our chances of success.



## Basic steps 

1. Feature detection
2. Feature matching
3. Structure reconstruction


## Feature detection
Features are "interest points" or "key points" in an image. 

The goal of this step is to find points which are repeatable and distinctive.

Corners and other distinctive patterns in the image are obvious features to consider.

![Feature points in photograph of building &copy; Lukas Mach at [English Wikipedia](https://en.m.wikipedia.org/wiki/File:Sift_keypoints_filtering.jpg)](fig/sift1.png){alt="sift algorithm" width="60%"}



::::: challenge
 
## Challenge: Try it yourself

Which points would you choose in this image of a building?

![Édifice Shaughnessy, 401-407, rue McGill, Montréal &copy; Jeangagnon at [Wikimedia](https://commons.wikimedia.org/wiki/File:Edifice_Shaughnessy_-_01.jpg)](fig/Edifice_Shaughnessy.jpg){alt="building" width="60%"}

Why?

::::: 

::::: challenge
 
## Challenge: Try it yourself

Which points would you choose in this image of a vase?


![Vase by Jersey Glass Company of George Dummer (MET, 20.48.1) &copy; Metropolitan Museum of Art at [Wikimedia](https://commons.wikimedia.org/wiki/File:Vase_MET_45484.jpg)](fig/Vase_MET_45484.jpg){alt="vase" width="60%"}

What makes this image different from the one before?
::::: 

::::: challenge

## Challenge: Try it yourself

Which points would you choose in this image of a silver mug?


![Silver mugs created by Adrian Bancker (1703-1772) between 1731-1750. Currently held by the Museum of the City of New York. &copy; Adrian Bancker at [Wikimedia](https://commons.wikimedia.org/wiki/File:Mug_Adrian_Bancker.jpg)](fig/Mug_Adrian_Bancker.jpg){alt="mugs"}{width="60%"}

Does this share the same challenges with any of the images
above?
:::::


## Feature matching
The goal of this step is to find correspondences 
of features across different views. 

The software will attempt to match features in two or 
more images
or more ideally. 
We want a reliable result.


![View of features matched by Metashape photogrammetry software on a dataset of a coloured carboard box. Blue lines display valid matches, and red lines display invalid matches.](fig/feature_matching.png){alt="Features matched" width="60%"}


::::: challenge


## Challenge: Try it yourself
Do the features below correspond with each other?

![](fig/housematch.png){alt="hosue match" width="100%"}


::::: 
 

## Structure reconstruction

Taking into account all identified features in a 
pair of images,
the software builds a projection of the points 
in 3D space by using the camera position.

![Software computes 3D points describing the scene geometry &copy; ZooFari in [Wikimedia](https://commons.wikimedia.org/w/index.php?curid=6591174)](fig/Epipolar_Geometry1.svg){alt="projection" width="100%"}

The scene is incrementally extended by adding new images and triangulating new points. 

![Point cloud projected by images](fig/pointcloud.png){alt="point cloud" width="100%"}


A much denser set of features is produced.
The output of this process is a **point cloud** or a collection of points. 

![Point cloud projected by images](fig/denspointcloud.png){alt="dense point cloud" width="100%"}


The 3D model is created using what is know as triangulation. This process creates a 3D model with thousands or millions of triangles. 

![Triangulated point cloud projected by images](fig/traingulated.png){alt="triangulated model" width="100%"}

![Zooming into the triangles of the 3D model](fig/triangles.png){alt="triangulated model" width="60%"}

The texture is then mapped to this surface.

![3D model with texture](fig/rotatedmodel.mp4)


:::: challenge

## Challenge: What does this all mean for me?

Based on what you have seen, discuss
with your group what are the key things to consider
when selecting objects for photogrammetry,
and deciding how to create a setup for 
photographing the object or environment.

::::

## Lessons for acquisition


- Capture images with good texture.
- Avoid completely texture-less, transparent and reflective images. The computer will have difficulty finding and matching features.
- If the scene does not contain enough texture itself, you could place additional background objects, such as posters, etc.
Structure reconstruction
Load all extracted features from an initial pair of images. Builds a projection of the points in 3D space by using the camera position.



 



