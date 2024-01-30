---
title: 'Photogrammetry Setup'
teaching: 10
exercises: 2
---


## Equipment

For photogrammetry you will need access to the minimum equipment.

- **Digital camera**: a compact or a digital single lens reflex (DSLR) camera can be used. Preferably you should use a camera that allows manual control. 

- **Resolution**: minimum resolution requirements are for a 5 MP camera. For better quality choose a camera with better resolution (e.g. 12 MP camera for professional quality).

- **Lens**: Fixed lenses are preferred but if you have a variable lens, try not to zoom and define one focal length (to its maximum or minimal value right from the start). A focal length of 50mm (as the eyes see it) or higher would generally work well (generally it is preferable not to go below 35mm). For small objects a lens between 60mm and 80mm would be an option or a macro lens could be used too.

The equipment below are optional but can speed the
process if you want to digitise many objects:


-	**Tripod** can be used if using a turntable for stable camera placement or for shooting when light conditions do not allow to maintain an aperture speed above 1/60 of a second when holding it by hand. 
- **Remote control** for the camera when an object needs to be rotated manually or the camera is placed away from the photographer.
- **Turntable** manual or automatic (which can be synchronized with the time of the camera shooting).
- **Diffused artificial light** to eliminate shadows as much as possible.
- **Circular polarizing filter** for reflective artefacts.
- **Laptop or PC** with at least 16GB RAM.
- **Specialized photogrammetry software** to process data and export models (see below)

## Camera Consideration

## Resolution
Preferably shoot in **RAW** and in maximal resolution. JPG compression creates noise that should be avoided. If JPG images are to be used, then prefer high quality JPG images.

## ISO Values
**ISO** values should be the **lowest possible** as you want **clear, sharp images** without too much noise. ISO 100 will provide good pictures without much noise but for this you will need a tripod because longer shutter speeds will be required. For hand-held camera you can go up to ISO 800 but this will bring more grain to your pictures.

## Aperture
**Aperture** value (f-number) should be **high enough** so as to be able to distinguish details without having blurred surfaces. A higher f-number means that you will get a **better depth of field**. Something between f/8 and f/16 would work well.

## Shutter speed
**Shutter speed** should be **fast enough** to freeze images and avoid blur that is caused by the movement of the camera. If you are using a tripod you can use slower shutter speeds. The rule here is that anything below **(slower) than 1/60 of a second requires a tripod**.

## Depth of field and focus
You should consider always a **large depth of field** when possible as **good focus** especially on the subject is important. 

![Depth-of-field](https://upload.wikimedia.org/wikipedia/commons/6/6f/Depth-of-field.svg)

Be careful to have all the important parts of the image in focus. Automatic focus can be used when you are rotating around the object, but you can set focus manually if you are using a turntable.

For a better explanation on how **depth of field** works in conjunction with **aperture, focal length and focus distance** you can refer to the website 

**Example of settings**: f/8, ISO 400, shutter speed 1/30 and if light isn’t enough you can increase ISO to 800 OR lower shutter speed to 1/15 (remember that any shutter speed that is lower than 1/60 requires a tripod). Please note that these are just examples and you should check exposure for every acquisition depending on current light conditions.



More information:

- Cambridge in Color: [https://www.cambridgeincolour.com/tutorials/depth-of-field.htm](https://www.cambridgeincolour.com/tutorials/depth-of-field.htm)
- Photographylife: [https://photographylife.com/what-is-depth-of-field](https://photographylife.com/what-is-depth-of-field)


## Acquisition of images

Good acquisition of images is important in order to have a successful project. The process for capturing photographs in photogrammetry differs significantly from classical photography. 



Depending on the type of the object and scene you want to acquire, you might be able to create an optimal setup
which can allow you to develop a workflow to provide you with a good 3D model. 

Thankfully, there is many documentation
and guidance for learning best practices, as many
software tools provide guidance. For example, see the [3D Flow](https://www.3dflow.net/technology/documents/photogrammetry-how-to-acquire-pictures/) software guidance. We will be using this software in this workshop.

In general, start the acquisition from an angle/view of the object that has many details and is not very plain. Thereafter,
you need to take images around the object as shown in the image below.



Source: [http://www.agisoft.com/pdf/tips_and_tricks/Image%20Capture%20Tips%20-
%20Equipment%20and%20Shooting%20Scenarios.pdf](http://www.agisoft.com/pdf/tips_and_tricks/Image%20Capture%20Tips%20-
%20Equipment%20and%20Shooting%20Scenarios.pdf)





### Overlapping
When taking images, you need enough overlap between, around 50-60%, to make sure that the software will be able to align the images correctly. 

Remember that you should avoid having ‘blind-zones’ and the object should occupy the maximum possible frame area. 

Close-up photos are allowed only to capture minor details.

![Ground horizontal shooting, Gcd822C under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0), via [Wikimedia Commons](https://commons.wikimedia.org/wiki/File:%EC%A7%80%EC%83%81%EC%88%98%ED%8F%89%EC%B4%AC%EC%98%81.png)](https://upload.wikimedia.org/wikipedia/commons/d/d7/%EC%A7%80%EC%83%81%EC%88%98%ED%8F%89%EC%B4%AC%EC%98%81.png){width="100%"}

### Number of images
20-60 for each 360 acquisition. Remember that it is better to have more images than less. ‘Bad’ images (e.g. blurred, not in focus) can be deleted before processing.


### Texture
Plain and monotonous surfaces should be avoided. Flat, shiny, transparent, very thin artefacts and textures such as fur, hair won’t be the ideal candidates for photogrammetry. Crossing objects (e.g. leaves of a tree) and moving objects are not good candidates either. Significant colour changes or colour designs on a relatively plain surface could provide good reference points and help us to produce a model. The best candidates are solid, matte, textured artefacts.

### Reflections
Some objects are shinny and the reflections will result in having lots of noise, hence a ‘bad’ model. Adding talc or corn-starch on the surface of the object could be a solution but this cannot be applied on most cultural heritage artefacts.

### Targets/markers
You can put some markers and targets on/around/underneath the object that you want to acquire to help the software with the aligning process. To support accurate measurements of 3D data you can also place a calibrated scale image underneath the object (or scale bars around it). Remember that these points should remain in the same position with respect to the object. So, if you move with the camera around the object they should remain in the same place (e.g. placed around the object) but if you are using a turntable they should turn along with the object (e.g. placed underneath the object).
 

### Lighting
Good lighting is required and occlusions should be kept to minimum. The ideal conditions for an outdoor acquisition require an overcast/cloudy day. If there is sun that creates shadows, you can use a sheet to shade the object of interest. For
indoor acquisition, you can use static artificial light. In this case, lights should have the same intensity. It is better to use diffused light that is projected on every surface of the object equally. Two light sources can be placed on the sides of the object at an angle of 45 degrees and one can come from the top. Shadows should be avoided as much as possible (thus you might want to add more light sources, for example one at the back).
Source: [http://www.agisoft.com/pdf/tips_and_tricks/_blankRepository_Technical%20Guide%20and%20Prod uctions%20Tips.pdf](http://www.agisoft.com/pdf/tips_and_tricks/_blankRepository_Technical%20Guide%20and%20Prod uctions%20Tips.pdf)

### Background
This should be kept simple and plain. There should be high contrast between the object and the background (e.g. dark object requires bright background).


## Two types of setup
### Object on turntable and camera on tripod
The object is placed on a turntable and the camera on a tripod. If artificial light is used, this should be diffused and should not create shadows. The camera should be placed at a height that allows to see all important features of the artefact (e.g. at an angle of 45 degrees above the object). The advantage of this method is that you can have lower ISO and shutter speeds and thus sharper images (especially in indoor environments).
 

Source: [http://www.tested.com/art/makers/460142-art-photogrammetry-how-take-your-photos/]([http://www.tested.com/art/makers/460142-art-photogrammetry-how-take-your-photos/)
 
### Object at the centre and camera moves around
The object is placed at the centre. You move around it and take pictures with the camera. Place the item at a good height so that it is possible to take images from a higher and a lower level. Start by taking an image every 10-15 degrees horizontally with 50-60% overlapping. As soon as you finish with one series of images around the object, raise (or lower) the camera 10-15 degrees vertically and take another round of photos. In case some areas are not that visible, remember to take different pictures of that part from different angles. The advantage of this method is that it will allow you to acquire larger objects without setting up lights.


Source: [http://www.tested.com/art/makers/460142-art-photogrammetry-how-take-your-photos/](http://www.tested.com/art/makers/460142-art-photogrammetry-how-take-your-photos/)



